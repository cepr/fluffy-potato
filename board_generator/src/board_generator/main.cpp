#include <iostream>
#include <gerbv.h>
#include "module.h"

using namespace std;



int main()
{
    cout << "Hello World!" << endl;

    /* Modules */
    Module input_pull_up("input-pull-up", 0.450);
    Module pic16f1829lin("pic16f1829lin", 0.675);
    Module switch_low_side("switch-lowside-6a", 0.450);

    /* Board definition */
    Module* board[] = {
        &pic16f1829lin,
        &input_pull_up,
        &input_pull_up,
        &input_pull_up,
        &input_pull_up,
        &switch_low_side,
        &switch_low_side,
        &switch_low_side,
        &switch_low_side,
        NULL
    };

    for (int i = 0; i < 6; i++) {

        gerbv_image_t *output_image = gerbv_create_image(
                    NULL, /*!< the old image to free or NULL */
                    "RS274-X (Gerber) File" /*!< the type of image to create */
        );

        double x = 0.;
        for (Module** ptr = board; *ptr; ptr++) {
            Module* module = *ptr;
            gerbv_image_t *image = module->get_layer(i);

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

            gerbv_image_copy_image (
                image, /*!< the source image */
                &transform, /*!< the transformation to apply to the new image, or NULL for none */
                output_image /*!< the destination image to copy to */
            );

            gerbv_destroy_image(image);

            x += module->get_width();
        }

        /* Save output Gerber */
        GString* output_filename = g_string_new(NULL);
        g_string_printf(output_filename, "../output-%d.gbr", i);
        gerbv_export_rs274x_file_from_image (
                    output_filename->str, /*!< the filename for the new file */
                    output_image, /*!< the image to export */
                    &identity /*!< the transformation to apply before exporting */
        );
        g_string_free(output_filename, TRUE);
        gerbv_destroy_image(output_image);
    }
    return 0;
}

