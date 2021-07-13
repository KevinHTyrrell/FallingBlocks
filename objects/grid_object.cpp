#include "grid_object.h"

int GridObject::get_x() {
    return x;
}
int GridObject::get_y() {
    return y;
}
bool GridObject::to_delete() {
    return delete_obj;
}
char GridObject::get_display_char() {
    return display_char;
}

