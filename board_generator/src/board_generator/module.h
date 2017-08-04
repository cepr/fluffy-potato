#ifndef MODULE_H
#define MODULE_H

#include <string>
#include <gerbv.h>

class Module
{
public:
    Module(const char* name, double width);
    gerbv_image_t *get_layer(int index);
    gerbv_image_t *get_drill_file();
    double get_width();

protected:
    std::string name;
    double width;

};

#endif // MODULE_H
