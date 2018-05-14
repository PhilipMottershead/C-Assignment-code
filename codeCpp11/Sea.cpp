//
// Main class that holds Mammals and Pods
//
#include "Sea.h"
#include <algorithm>

/**
 * Pushes the input mammal to the mammals member varible
 * @param mammal
 */
void Sea::addToSea(Mammal mammal) {
    mammals.push_back(mammal);
}

void Sea::addToPods(Pod pod) {
    pods.push_back(pod);
}

/**
 *  Getter for the pods member variable
 * @return pods
 */
const std::vector<Pod> &Sea::getPods() const {
    return pods;
}

/**
 * Getter for the getting a vector of  Mammals
 * @return Vector of Mammal
 */
const std::vector<Mammal> &Sea::getMammals() const {
    return mammals;
}


/**
 * Setter for Mammals member variable
 * @param Mammals
 */
void Sea::setMammals(const std::vector<Mammal> &Mammals) {
    Sea::mammals = Mammals;
}
/**
 * This returns true if the first mammal is smaller than the secound.
 * It used to sort the mammals from the smallest location to the biggest
 */
struct compareMammalsSmallToBig {
    inline bool operator()(const Mammal &mammal1, const Mammal &mammal2) {
        return (mammal1.getLocation() < mammal2.getLocation());
    }
};


/**
 * Returns true if the mammals are of the same type
 *
 * @param mammal1
 * @param mammal2
 * @return
 */
bool Sea::checkTypeMatch(const Mammal &mammal1, const Mammal &mammal2){
    return mammal1.getType()==mammal2.getType();
}

/**
 * Removes Mammals if they are less than 0.02 miles from each other as they are counted from as the same mammal
 */
void Sea::removeDuplicates() {
    std::vector<std::vector<Mammal>> mammalsToAverage;
    std::vector<Mammal> duplicates;
    std::vector<Mammal> outputMammals;

    double distance;
    bool hasDuplicateBeenAdded = false;
    int size=mammals.size();

    for (int i = 0; i<size; ++i) {
        Mammal mammal1=mammals[i];
        for (int j = i+1; j<size;++j) {
            //set to i+1 so you don't check the same combination twice
            Mammal mammal2=mammals[j];
            distance = mammal1.getLocation().distance(mammal2.getLocation());
            if (distance <= 0.02 && checkTypeMatch(mammal1,mammal2)) {
                duplicates.push_back(mammal2);
                hasDuplicateBeenAdded = true;
                i++;
            }
        }
        //checks if any other items have been added
        if (hasDuplicateBeenAdded) {
            duplicates.push_back(mammal1);
            mammalsToAverage.push_back(duplicates);
            duplicates.clear();
            hasDuplicateBeenAdded= false;
        } else{
            outputMammals.push_back(mammal1);
        }
    }
    for (auto &k : mammalsToAverage) {
        Mammal averagedMammal =averageMammals(k);
        outputMammals.push_back(averagedMammal);
    }
    mammalsToAverage.clear();
    std::sort(outputMammals.begin(),outputMammals.end(),compareMammalsSmallToBig());
    setMammals(outputMammals);
    outputMammals.clear();
    duplicates.clear();
}


/**
 * Returns an Mammal with an average location data of the input vectors data.
 * @param Mammals
 * @return Mammal
 */
Mammal Sea::averageMammals(std::vector<Mammal> Mammals) {
    double sumLatitude = 0.0;
    double sumLongitude = 0.0;
    //sums up the latitudes and longitudes
    for (auto &i :Mammals) {
        sumLongitude = sumLongitude + i.getLocation().getLongitude();
        sumLatitude = sumLatitude + i.getLocation().getLatitude();
    }
    //averages mammals
    sumLatitude = sumLatitude /Mammals.size();
    sumLongitude = sumLongitude /Mammals.size();
    Mammal newMammal(Mammals.back().getType(), Location(sumLatitude, sumLongitude));
    return newMammal;
}

/**
 * Adds Mammals to Pods if they're 0.1 milles to the nearest mammal of the same type
 */
void Sea::identifyPods() {
    Pod tempPod;
    double distance;
    int size = mammals.size();

    for (int i = 1; i < size; i++) {
        Mammal mammal1=mammals[i-1];
        Mammal mammal2=mammals[i];

        distance = mammal1.getLocation().distance(mammal2.getLocation());

        if (i!=size-1){
            if(distance<0.1&&checkTypeMatch(mammal1,mammal2)){
                tempPod.addToPod(mammal1);
            } else{
                tempPod.addToPod(mammal1);
                addToPods(tempPod);
                tempPod=Pod();
            }
        }else{
            //it it's at the end of the loop you need to add both item to pods
            if(distance<0.1&&checkTypeMatch(mammal1,mammal2)){
                tempPod.addToPod(mammal1);
                tempPod.addToPod(mammal2);
                addToPods(tempPod);
                tempPod=Pod();
            } else{
                tempPod.addToPod(mammal1);
                addToPods(tempPod);
                tempPod=Pod();
                tempPod.addToPod(mammal2);
                addToPods(tempPod);
                tempPod=Pod();
            }
        }
    }
}