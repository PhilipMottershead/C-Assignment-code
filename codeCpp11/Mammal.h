//
// Created by phm14 on 07/12/2017.
//


#ifndef CODE_MAMMALS_H
#define CODE_MAMMALS_H

#include "Location.h"
#include <iostream>
#include <iomanip>
//using namespace std;

class Mammal{
private:
    char type;
    Location location;
public:

    Mammal(char type, const Location &location);
    const Location &getLocation() const;
    char getType() const;

};


#endif //CODE_MAMMALS_H
