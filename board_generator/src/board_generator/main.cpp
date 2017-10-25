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
    Module input_pull_up("input-pull-up", 0.450);
    Module pic16f1829lin("pic16f1829lin", 0.675);
    Module bl652("bl652", 0.9);
    Module switch_low_side("switch-lowside-6a", 0.450);

    /* Boards */
    {
        Board board("comodo");
        board.add_module(&edge);
        board.add_module(&bl652);
        board.add_module(&input_pull_up); // IGNITION_STARTER_POS_1
        board.add_module(&input_pull_up); // IGNITION_STARTER_POS_2
        board.add_module(&input_pull_up); // WINDSHIELD_WIPERS_SLOW
        board.add_module(&input_pull_up); // WINDSHIELD_WIPERS_FAST
        board.add_module(&input_pull_up); // TURN_SIGNAL_LEFT
        board.add_module(&input_pull_up); // TURN_SIGNAL_RIGHT
        board.add_module(&input_pull_up); // HEADLIGHT_DIMMER
        board.add_module(&input_pull_up); // HORN
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("front_lights");
        board.add_module(&edge);
        board.add_module(&pic16f1829lin);
        board.add_module(&switch_low_side); // PARKING_LIGHT
        board.add_module(&switch_low_side); // TURN_LIGHT
        board.add_module(&switch_low_side); // HIGH_BEAM
        board.add_module(&switch_low_side); // LOW_BEAM
        board.add_module(&edge);
        board.save();
    }

    {
        Board board("rear_lights");
        board.add_module(&edge);
        board.add_module(&pic16f1829lin);
        board.add_module(&switch_low_side); // REAR_SIDE_MARKER_LIGHT
        board.add_module(&switch_low_side); // REAR_TURN_LIGHT
        board.add_module(&switch_low_side); // REAR_TAIL_LIGHT
        board.add_module(&switch_low_side); // REAR_BREAK_LIGHT
        board.add_module(&switch_low_side); // REAR_BACK_UP_LIGHT
        board.add_module(&switch_low_side); // LICENSE_PLATE_LIGHT
        board.add_module(&edge);
        board.save();
    }

    return 0;
}

