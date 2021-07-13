#include "environment.h"

Environment::Environment() {
    for (int y = height - 1; y >= 0; y--)
    {
        for (int x = 0; x < width; x++)
            grid[y][x] = " ";
    }
    add_user();
    for (int i = 0; i < 3; i++) {
        add_spike();
    }
}
void Environment::print_grid() {
    std::cout << "  ";
    for (int x = 0; x < width; x++)
        std::cout << '-' << ' ';
    std::cout << std::endl;
    for (int y = height - 1; y >= 0; y--)
    {
        std::cout << '|' << ' ';
        for (int x = 0; x < width; x++)
            std::cout << grid[y][x] << ' ';
        std::cout << '|' << std::endl;
    }
    std::cout << "  ";
    for (int x = 0; x < width; x++)
        std::cout << '-' << ' ';
    std::cout << std::endl;
}
void Environment::render_grid() {
    for (int y = height - 1; y >= 0; y--)
    {
        for (int x = 0; x < width; x++)
            grid[y][x] = ' ';
    }
    for (auto obj : objects)
    {
        int obj_x = obj->get_x();
        int obj_y = obj->get_y();
        grid[obj_y][obj_x] = obj->get_display_char();
    }
}
bool Environment::update() {
    bool continue_game = true;
    render_grid();
    for (auto i = objects.end() - 1; i >= objects.begin(); i--){
        GridObject* obj = *i;
        obj->iterate();
        if (obj == U)
            continue;
        if (obj->to_delete())
        {
            delete obj;
            objects.erase(i);
            render_grid();
            add_spike();
            continue;
        }
        if (obj->get_x() == U->get_x() && obj->get_y() == U->get_y()) {
            continue_game = false;
            break;
        }
    }
    iteration++;
    return continue_game;
}
void Environment::add_spike() {
    Spike* S = new Spike();
    if (grid[S->get_y()][S->get_x()] == " ") {
        objects.push_back(S);
        render_grid();
    }
    else
    {
        delete S;
        return add_spike();
    }
}
void Environment::add_user() {
    U = new User();
    objects.push_back(U);
}


