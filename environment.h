#ifndef FALLINGBLOCKS_ENVIRONMENT_H
#define FALLINGBLOCKS_ENVIRONMENT_H
#include <iostream>
#include <random>
#include <vector>
#include "objects/grid_object.h"
#include "objects/spike.h"
#include "objects/user.h"


class Environment {
    const static int height = 10, width = 10;
    int iteration = 0;
    User* U;
    std::string grid[height][width];
    std::vector <GridObject*> objects;
    void render_grid();
    void add_spike();
    void add_user();

public:
    Environment();
    void print_grid();
    bool update();
};


#endif //FALLINGBLOCKS_ENVIRONMENT_H
