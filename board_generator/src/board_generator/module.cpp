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
        "B.SilkS",
        "Edge.Cuts"
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

gerbv_image_t *Module::get_drill_file()
{
    GString *filename = g_string_new(NULL);
    g_string_printf(
                filename,
                "../../modules/%s/gbr/%s.drl",
                this->name.c_str(),
                this->name.c_str());

    gerbv_project_t *proj = gerbv_create_project();
    gerbv_open_layer_from_filename(proj, filename->str);

    static gerbv_user_transformation_t identity = {
        0, /*!< the X translation (in inches) */
        0, /*!< the Y translation (in inches) */
        1.0, /*!< the X scale factor (1.0 is default) */
        1.0, /*!< the Y scale factor (1.0 is default) */
        0., /*!< the rotation of the layer around the origin (in radians) */
        FALSE,  /*!< TRUE if the layer is mirrored around the X axis (vertical flip) */
        FALSE,  /*!< TRUE if the layer is mirrored around the Y axis (vertical flip) */
        FALSE /*!< TRUE if the image should be rendered "inverted" (light is dark and vice versa) */
    };

    gerbv_image_t *ret = gerbv_image_duplicate_image (
                proj->file[0]->image, /*!< the source image */
                &identity /*!< the transformation to apply to the new image, or NULL for none */
    );

    gerbv_destroy_project(proj);

    g_string_free(filename, TRUE);
    return ret;
}

double Module::get_width()
{
    return width;
}
