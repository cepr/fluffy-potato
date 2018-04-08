#include <iostream>
#include <gerbv.h>
#include "module.h"
#include "board.h"

using namespace std;



int main()
{
    cout << "Board generator" << endl;

    /* Modules */
    Module edge("edge", 0);
    Module input("12v", 0.9);
    Module input_pull_up("input-pull-up", 0.450);
    Module pic16f1829lin("pic16f1829lin", 0.675);
    Module bl652("bl652", 0.9);
    Module switch_lowside_6a("switch-lowside-6a", 0.450);
    Module switch_highside_10a("switch-highside-10a", 0.9);

    /* Boards */
    {
        Board board("steering_wheel_rev1");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&bl652);
        board.add_module(&input_pull_up); // D0 - IGNITION_STARTER_POS_1
        board.add_module(&input_pull_up); // D1 - IGNITION_STARTER_POS_2
        board.add_module(&input_pull_up); // D2 - WINDSHIELD_WIPERS_SLOW
        board.add_module(&input_pull_up); // D3 - WINDSHIELD_WIPERS_FAST
        board.add_module(&input_pull_up); // D4 - TURN_SIGNAL_LEFT
        board.add_module(&input_pull_up); // D5 - TURN_SIGNAL_RIGHT
        board.add_module(&input_pull_up); // D6 - HEADLIGHT_DIMMER
        board.add_module(&input_pull_up); // D7 - HORN_BUTTON
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("front_lights_rev1");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin);
        board.add_module(&switch_lowside_6a); // D0 - PARKING_LIGHT
        board.add_module(&switch_lowside_6a); // D1 - TURN_LIGHT
        board.add_module(&switch_lowside_6a); // D2 - HIGH_BEAM
        board.add_module(&switch_lowside_6a); // D3 - LOW_BEAM
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("rear_lights_rev1");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin); // analog inputs only on pins 2,3,4,5,6
        board.add_module(&switch_lowside_6a); // D0 - REAR_SIDE_MARKER_LIGHT
        board.add_module(&switch_lowside_6a); // D1 - REAR_TURN_LIGHT
        board.add_module(&switch_lowside_6a); // D2 - REAR_TAIL_LIGHT
        board.add_module(&switch_lowside_6a); // D3 - REAR_BREAK_LIGHT
        board.add_module(&switch_lowside_6a); // D4 - REAR_BACK_UP_LIGHT
        board.add_module(&switch_lowside_6a); // D5 - LICENSE_PLATE_LIGHT
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("engine_rev2");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin); // analog inputs only on pins 2,3,4,5,6
        board.add_module(&switch_lowside_6a);   // D0    - HEATER_AIR_BLOWER
        board.add_module(&switch_highside_10a); // D1 A2 - IGNITION (5A)
        board.add_module(&switch_highside_10a); // D3 A4 - ECU
        board.add_module(&switch_highside_10a); // D5,A6 - FUEL_PUMP
        board.add_module(&switch_lowside_6a);   // D7    - COLD_STARTING_VALVE
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("horn_rev1");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin); // analog inputs only on pins 2,3,4,5,6
        board.add_module(&switch_lowside_6a); // D0 - HORN
        board.add_module(&input_pull_up);     // D1 - BREAK_SWITCH_1
        board.add_module(&input_pull_up);     // D2 - BREAK_SWITCH_2
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("windshield_rev2");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin); // analog inputs only on pins 2,3,4,5,6
        board.add_module(&input_pull_up);       // D0    - WIPERS_REST_POSITION
        board.add_module(&switch_highside_10a); // D1 A2 - WIPERS
        board.add_module(&switch_lowside_6a);   // D3    - WASHER
        board.add_module(&switch_highside_10a); // D4 A5 - AUDIO
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("rear_window_defogger_rev0");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin); // analog inputs only on pins 2,3,4,5,6
        board.add_module(&switch_lowside_6a); // D0 - REAR_WINDOW_DEFOGGER ( TODO check current)
        board.add_module(&switch_lowside_6a); // D1 - REAR_BREAK_LIGHT
        board.add_module(&input);
        board.add_module(&edge);
    }

#if 0
    {
        Board board("sensors");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin);
        board.add_module(&analog_input);        // CYLINDER_HEAD_TEMPERATURE
        board.add_module(&analog_input);        // FUEL_GAUGE (resistance measurement)
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }
#endif
    return 0;
}

