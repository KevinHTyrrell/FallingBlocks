#ifndef FALLINGBLOCKS_USER_H
#define FALLINGBLOCKS_USER_H
#include "grid_object.h"


class User : public GridObject{

public:
    User();
    void iterate();
};


#endif //FALLINGBLOCKS_USER_H
