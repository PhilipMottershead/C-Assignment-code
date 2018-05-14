//
// Printer class that prints to console
//

#include "Printer.h"

using namespace std;
/**
 * Prints the headings for printing out data about mammals
 */
void Printer::printHeadings() const {
    cout << left << setw(typeWidth) << setfill(separator) << "Type";
    cout << left << setw(latitudeWidth) << setfill(separator) << "Latitude";
    cout << left << setw(longitudeWidth) << setfill(separator) << "Longitude";
    cout << endl;
}

/**
 *  Prints out provided Mammal
 * @param mammal
 */
void Printer::printMammal(Mammal mammal) const {
    cout<<fixed;
    cout<<setprecision(6);
    cout << left << setw(typeWidth) << setfill(separator) << mammal.getType();
    cout << left << setw(latitudeWidth) << setfill(separator) << mammal.getLocation().getLatitude();
    cout << left << setw(longitudeWidth) << setfill(separator) << mammal.getLocation().getLongitude();
    cout << endl;
}


/**
 * Prints out Provided Mammals
 * @param mammals
 */
void Printer::printMammals(vector<Mammal> mammals)
{
    printHeadings();
    for(auto &i:mammals){
        printMammal(i);
    }
    cout<<endl;
}


/**
 * Prints out provided Pod
 * @param pod
 */
void Printer::printPod(const Pod &pod)const  {
    printHeadings();
    for (auto &i:pod.getMammals()) {
        printMammal(i);
    }
}


/**
 * Prints out provided Pods
 * @param pods
 */
void Printer::printPods(vector<Pod> pods)
{
    cout<<"Pods of mammals in the sea"<<endl;
    int index=1;
    for (auto &i : pods)
    {
        cout<<endl;
        cout<<"Pod "<<index<<endl;
        printPod(i);
        index++;
    }
}
void Printer::printTotals(const Sea &sea){
    cout<<"Mammals "<<sea.getMammals().size()<<endl;
    cout<<"Pods "<<sea.getPods().size()<<endl;
}