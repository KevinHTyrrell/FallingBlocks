#ifndef FALLINGBLOCKS_GRID_OBJECT_H
#define FALLINGBLOCKS_GRID_OBJECT_H
#include <random>

class GridObject {
protected:
    int x = 0, y = 0;
    char display_char = ' ';
    bool delete_obj = false;

public:
    virtual ~GridObject(){}
    int get_x();
    int get_y();
    char get_display_char();
    bool to_delete();
    virtual void iterate() = 0;
};


#endif //FALLINGBLOCKS_GRID_OBJECT_H
