//
// Created by phm14 on 12/12/2017.
//

#ifndef CODE_IO_H
#define CODE_IO_H


#include "Mammal.h"
#include "Pod.h"
#include "Sea.h"


class Printer {

private:
    const char separator=' ';
    const int typeWidth=6;
    const int latitudeWidth=12;
    const int longitudeWidth=12;

public:
    void printHeadings() const;
    void printPod(const Pod &pod) const;
    void printMammal(Mammal mammal) const;
    void printPods(std::vector<Pod> pods);
    void printMammals(std::vector<Mammal> mammals);
    void printTotals(const Sea &sea);
};


#endif //CODE_IO_H
