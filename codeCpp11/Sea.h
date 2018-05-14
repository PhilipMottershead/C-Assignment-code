//
// Created by phm14 on 07/12/2017.
//

#ifndef CODE_SEA_H
#define CODE_SEA_H

#include "Mammal.h"
#include "Pod.h"



class Sea {
private:
    std::vector<Pod> pods;
    std::vector<Mammal> mammals;

public:
    void addToSea(Mammal mammal);
    void removeDuplicates();
    Mammal averageMammals(std::vector<Mammal> Mammals);
    const std::vector<Mammal> &getMammals() const;
    void setPods(const std::vector<Pod> &pods);
    void setMammals(const std::vector<Mammal> &Mammals);
    const std::vector<Pod> &getPods() const;
    bool checkTypeMatch(const Mammal &mammal1, const Mammal &mammal2);

    void addToPods(Pod pod);

    void identifyPods();
};


#endif //CODE_SEA_H
