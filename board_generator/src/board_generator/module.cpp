#include "module.h"

Module::Module(const char *name, double width) :
    name(name),
    width(width)
{

}

gerbv_image_t *Module::get_layer(int index)
{
    const char* layer_names[] = {
        "F.SilkS",
        "F.Mask",
        "F.Cu",
        "B.Cu",
        "B.Mask",
        "B.SilkS"
    };

    GString *filename = g_string_new(NULL);
    g_string_printf(
                filename,
                "../../modules/%s/gbr/%s-%s.gbr",
                this->name.c_str(),
                this->name.c_str(),
                layer_names[index]);

    gerbv_image_t *image = gerbv_create_rs274x_image_from_filename (filename->str);
    g_string_free(filename, TRUE);
    return image;
}

double Module::get_width()
{
    return width;
}
