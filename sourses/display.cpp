//
// Created by danila on 30.09.2019.
//

#include <iostream>
#include "../includes/display.h"
#include <iomanip>

void Display::fibonachiDisplay(int number, double const &start,double const &end, double const &x1,
                                double const &fx1, double x2, double fx2) {
    if(end-start < 0.1){
        std::cout << "   Result :      " << std::setw(2);
    }
    else std::cout <<
    "   Iteration = " << std::setw(2) <<number;
    std::cout <<
    "   Start = " << std::fixed << std::setprecision(3) << start <<
    "   End = " << std::setw(3)  << end <<
    "   L = " << std::setw(3)<< end- start;
    if(end - start > 0.1) {
        std::cout << "   X1 = " << std::setw(5) << x1 <<
                  "   F(X1) = " << std::setw(7) << fx1 <<

                  "   X2 = " << std::setw(5) << x2 <<
                  "   F(X2) = " << std::setw(5) << fx2;
    }
    else std::cout<<" < 0.1 ";
}

void Display::passiveDisplay(int const &amountOfPoints, double const &point, double const &delta) {
    std::cout<<" N = "<< std::fixed <<std::setprecision(2) << amountOfPoints <<
    "   ||  Point : "<< std::setw(2) << point << " +- "<< delta << std::endl;
}