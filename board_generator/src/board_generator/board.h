#ifndef BOARD_H
#define BOARD_H

#include <string>
#include "module.h"

class Board
{
public:
    Board(const char* name);
    ~Board();
    void add_module(Module* module);
    void save();

protected:
    std::string name;
    gerbv_image_t *images[7];
    gerbv_image_t *drill_file;
    double x;
};

#endif // BOARD_H
