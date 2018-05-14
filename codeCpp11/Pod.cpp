//
// Pod Class that represents a Pod
//

#include <iostream>
#include <iomanip>
#include "Pod.h"


/**
 * getter for the mammals vector
 * @return
 */
const std::vector<Mammal> &Pod::getMammals() const {
    return mammals;
}

/**
 * Adds a Mammal to the Mammals vector
 * @param mammal
 */
void Pod::addToPod(Mammal mammal){
    mammals.push_back(mammal);
}


