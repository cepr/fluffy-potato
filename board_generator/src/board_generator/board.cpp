#include "board.h"

Board::Board(const char *name) :
    name(name)
{

}

void Board::add_module(Module *module)
{

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


}
