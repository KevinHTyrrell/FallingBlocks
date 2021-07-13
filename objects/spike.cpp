#include "spike.h"

Spike::Spike() {
    display_char = 'V';
    x = (int) random() % 10;
    y = 9;
}
void Spike::iterate() {
    y--;
    if (y < 0)
        delete_obj = true;
}
