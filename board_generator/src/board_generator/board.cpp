#include "board.h"

const char* EXTENSIONS[] = {
    "GTO", // Top Silkscreen
    "GTS", // Top soldermask
    "GTL", // Top layer
    "GBL", // Bottom layer
    "GBS", // Bottom soldermask
    "GBO", // Bottom silkscreen
    "GKO", // Board outline
};

Board::Board(const char *name) :
    name(name), x(0.)
{
    for (int i = 0; i < 7; i++) {
        this->images[i] = gerbv_create_image(
                NULL, /*!< the old image to free or NULL */
                "RS274-X (Gerber) File" /*!< the type of image to create */
        );
    }
    this->drill_file = gerbv_create_image(
                NULL,
                "Excellon Drill File");
}

Board::~Board()
{
    for (int i = 0; i < 7; i++) {
        gerbv_destroy_image(this->images[i]);
    }
    gerbv_destroy_image(this->drill_file);
}

void Board::add_module(Module *module)
{
    /* Transform and copy the layer into the output Gerber*/
    gerbv_user_transformation_t transform = {
        x, /*!< the X translation (in inches) */
        0, /*!< the Y translation (in inches) */
        1.0, /*!< the X scale factor (1.0 is default) */
        1.0, /*!< the Y scale factor (1.0 is default) */
        0., /*!< the rotation of the layer around the origin (in radians) */
        FALSE,  /*!< TRUE if the layer is mirrored around the X axis (vertical flip) */
        FALSE,  /*!< TRUE if the layer is mirrored around the Y axis (vertical flip) */
        FALSE /*!< TRUE if the image should be rendered "inverted" (light is dark and vice versa) */
    };

    for (int i = 0; i < 7; i++) {
        gerbv_image_t *image = module->get_layer(i);

        gerbv_image_copy_image (
            image, /*!< the source image */
            &transform, /*!< the transformation to apply to the new image, or NULL for none */
            images[i] /*!< the destination image to copy to */
        );

        gerbv_destroy_image(image);
    }

    gerbv_image_t *image = module->get_drill_file();

    gerbv_image_copy_image (
        image, /*!< the source image */
        &transform, /*!< the transformation to apply to the new image, or NULL for none */
        this->drill_file /*!< the destination image to copy to */
    );

    x += module->get_width();
}

void Board::save()
{
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

    for (int i = 0; i < 7; i++) {
        /* Save output Gerber */
        GString* output_filename = g_string_new(NULL);
        g_string_printf(output_filename, "../%s.%s", name.c_str(), EXTENSIONS[i]);
        gerbv_export_rs274x_file_from_image (
                    output_filename->str, /*!< the filename for the new file */
                    images[i], /*!< the image to export */
                    &identity /*!< the transformation to apply before exporting */
        );
        g_string_free(output_filename, TRUE);
    }

    {
        GString* output_filename = g_string_new(NULL);
        g_string_printf(output_filename, "../%s.XLN", name.c_str());
        gerbv_export_drill_file_from_image (output_filename->str, /*!< the filename for the new file */
                this->drill_file, /*!< the image to export */
                &identity /*!< the transformation to apply before exporting */
        );
        g_string_free(output_filename, TRUE);
    }
}
