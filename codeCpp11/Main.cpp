#include <iostream>

#include "Location.h"
#include "Mammal.h"
#include "Sea.h"
#include "Printer.h"

using namespace std;

int main() {

    Sea sea;
    Printer printer;
    string filename;
    ifstream fin;

    char temp_type;
    double temp_long;
    double temp_lat;


    cout << "Enter the filename of Positions file" << endl;
    cin >> filename;

    fin.open(filename);
    if (!fin) {
        cout << "Unable to open file " + filename;
        return EXIT_FAILURE;
    }

    while (fin >> temp_type >> temp_lat >> temp_long) {
        Location location{temp_lat, temp_long};
        Mammal temp_mammal{temp_type, location};
        sea.addToSea(temp_mammal);
    }
    cout<<"mammals in the sea\n"<<endl;
    printer.printMammals(sea.getMammals());
    sea.removeDuplicates();
    cout<<"mammals in the sea after remove_duplicates\n"<<endl;
    printer.printMammals(sea.getMammals());
    sea.identifyPods();
    printer.printPods(sea.getPods());
    printer.printTotals(sea);
    return 0;
}
