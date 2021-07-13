#include "environment.h"

int main() {
    Environment E;
    while (E.update())
    {
        E.print_grid();
    }
    E.print_grid();
    return 0;
}
