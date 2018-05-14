//
// Mammal class that represents a Mammal
//

#include "Mammal.h"

/**
 * mammals constructor
 *
 * @param type
 * @param location
 */
Mammal::Mammal(char type, const Location &location) : type(type), location(location) {}


/**
 * getter for the location of the Mammal
 * @return location of the Mammal
 */
const Location &Mammal::getLocation() const {
    return location;
}

/**
 * getter for type of Mammal
 * @return type of Mammal
 */
char Mammal::getType() const {
    return type;
}


