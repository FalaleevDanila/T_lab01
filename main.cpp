#include <iostream>
#include "includes/passive.h"
#include "includes/fibonachi.h"


int main() {
    std::cout << "Hello, World!" << std::endl;

    double start = 2.;
    double end = 6.;
    int n = (end-start) / 0.05;
    Passive::passive(n, start, end);
    start = 2.;
    end = 6.;
    std::cout<<std::endl;
    double point = 2.+4.* 3./8.;
    double line = 3./8.;
    char position = 'l';
    int loop=1;
    Fibonachi::fibonachi( 1 ,start, end, point, line, position, loop);
    return 0;
}