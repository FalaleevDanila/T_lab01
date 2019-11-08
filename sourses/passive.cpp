//
// Created by danila on 30.09.2019.
//

#include <iostream>
#include <iomanip>
#include "../includes/passive.h"
#include "../includes/display.h"
#include "../includes/function.h"

void Passive::passive(int &n, double const &start, double const &end) {
    if(start<end) {
        double min = 0;
        int index=0;
        for (size_t i = 0; i < n+1; i++) {

             if( Function::function(min) >= Function::function(start + (i + 1) * (1. / ( n + 1 ) ) * (end - start)) ){

                 min = start + ( i + 1 ) * ( 1. / ( n + 1. ) ) * ( end - start );
                 index=i;
             }
             else if ( i == 0 ) {
                 min = start + ( i + 1 ) * ( 1. / ( n + 1. ) ) * ( end - start );
                 index = i;
             }
             //Display::passiveDisplay(i+1,  start + ( i + 1 ) * ( 1. / ( n + 1. ) ) * ( end - start ) , Function::function(start + (i + 1) * (1. / ( n + 1 ) ) * (end - start)));
             std::cout<< " N = " << std::setw(7) << i+1 << "       X = " <<  std::fixed <<std::setprecision(4) <<
             start + ( i + 1 ) * ( 1. / ( n + 1. ) ) * ( end - start ) << "      Y = " << std::setw(4) <<
             Function::function(start + (i + 1) * (1. / ( n + 1 ) ) * (end - start)) << std::endl;
        }
        Display::passiveDisplay( index+1, min, ( end - start ) / ( n +1) );

    }
    else if ( start == end ) std::cout << " Your answer:" << start << std::endl ;
    else std::cout << "Error" << std::endl ;
}