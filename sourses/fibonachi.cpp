//
// Created by danila on 30.09.2019.
//

#include "../includes/fibonachi.h"
#include "../includes/function.h"
#include "../includes/display.h"

void Fibonachi::fibonachi(int iteration ,double &start, double &end, double &point, double &line, char &position,int &loop) {
    double startCopy = start;
    double endCopy = end;
    if(position=='l'){
        if(Function::function(point)>Function::function(end-(end-start)*line)) {
            start = point;
            point = end-(end-start)*line;

        }
        else {
            end = end-(end-start)*line;
            position = 'r';
        }
    }
    else{
        if(Function::function(point) > Function::function(start+(end-start)*line)) {
            end=point;
            point = start+(end-start)*line;
        }
        else{
            start = start+(end-start)*line;
            position = 'l';
        }
    }

    Display::fibonachiDisplay(iteration,startCopy,endCopy, point, Function::function(point),
            start+(end-start)*line, Function::function(start+(end-start)*line));

    line = Fibonachi::getFib(loop, line);
    if(end-start > 0.089){
        Fibonachi::fibonachi(iteration+1,start,end,point,line,position,loop);
    }
}

double Fibonachi::getFib(int i, double &line) {
    int first=1;
    int second=1;
    int third=first+second;
    if(line==3./8) return 2./5.;
    else if(line==2./5) return 1./3.;
    else if(line==1./3) return 1./2.;
    else if(line==1./2) return 3./8.;
    else if(line==1./2.) {
        while (i) {
            first = second;
            second = third;
            third = second + first;
            if (first > 8 || second > 8 || third > 8) {
                i--;
            }
        }
    }


    return first/third;
}