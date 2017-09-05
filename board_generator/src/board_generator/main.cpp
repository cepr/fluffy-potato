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

    /* Board definition */
    Board board("comodo");
    board.add_module(&edge);
    board.add_module(&bl652);
    board.add_module(&input_pull_up);
    board.add_module(&input_pull_up);
    board.add_module(&input_pull_up);
    board.add_module(&input_pull_up);
    board.add_module(&switch_low_side);
    board.add_module(&switch_low_side);
    board.add_module(&switch_low_side);
    board.add_module(&switch_low_side);
    board.add_module(&edge);


    /* Save result */
    board.save();

    return 0;
}

