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
        Board board("steering_wheel");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&bl652);
        board.add_module(&input_pull_up); // IGNITION_STARTER_POS_1
        board.add_module(&input_pull_up); // IGNITION_STARTER_POS_2
        board.add_module(&input_pull_up); // WINDSHIELD_WIPERS_SLOW
        board.add_module(&input_pull_up); // WINDSHIELD_WIPERS_FAST
        board.add_module(&input_pull_up); // TURN_SIGNAL_LEFT
        board.add_module(&input_pull_up); // TURN_SIGNAL_RIGHT
        board.add_module(&input_pull_up); // HEADLIGHT_DIMMER
        board.add_module(&input_pull_up); // HORN_BUTTON
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("front_lights");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin);
        board.add_module(&switch_lowside_6a); // PARKING_LIGHT
        board.add_module(&switch_lowside_6a); // TURN_LIGHT
        board.add_module(&switch_lowside_6a); // HIGH_BEAM
        board.add_module(&switch_lowside_6a); // LOW_BEAM
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("rear_lights");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin);
        board.add_module(&switch_lowside_6a); // REAR_SIDE_MARKER_LIGHT
        board.add_module(&switch_lowside_6a); // REAR_TURN_LIGHT
        board.add_module(&switch_lowside_6a); // REAR_TAIL_LIGHT
        board.add_module(&switch_lowside_6a); // REAR_BREAK_LIGHT
        board.add_module(&switch_lowside_6a); // REAR_BACK_UP_LIGHT
        board.add_module(&switch_lowside_6a); // LICENSE_PLATE_LIGHT
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("engine");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&pic16f1829lin);
        board.add_module(&switch_lowside_6a);   // HEATER_AIR_BLOWER
        board.add_module(&switch_lowside_6a);   // COLD_STARTING_VALVE
        board.add_module(&switch_highside_10a); // IGNITION (5A)
        board.add_module(&switch_highside_10a); // ECU
        board.add_module(&switch_highside_10a); // FUEL_PUMP
        board.add_module(&input);
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("horn");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&switch_lowside_6a); // HORN
	board.add_module(&input_pull_up);     // BREAK_SWITCH_1
	board.add_module(&input_pull_up);     // BREAK_SWITCH_2
        board.add_module(&input);
        board.add_module(&edge);
    }

    {
        Board board("windshield");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&switch_highside_10a); // WIPERS
        board.add_module(&switch_lowside_6a);   // WASHER
        board.add_module(&switch_highside_10a); // AUDIO
        board.add_module(&input);
        board.add_module(&edge);
    }

    {
        Board board("rear_window_defogger");
        board.add_module(&edge);
        board.add_module(&input);
        board.add_module(&switch_lowside_6a); // REAR_WINDOW_DEFOGGER ( TODO check current)
        board.add_module(&switch_lowside_6a); // REAR_BREAK_LIGHT
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

