//
// Created by phm14 on 07/12/2017.
//

#ifndef CODE_POD_H
#define CODE_POD_H

#include "Mammal.h"
#include <vector>
//using namespace std;

class Pod {
private:
    std::vector<Mammal> mammals;

public:

    const std::vector<Mammal> &getMammals() const;
    void addToPod(Mammal mammal);


};


#endif //CODE_POD_H
