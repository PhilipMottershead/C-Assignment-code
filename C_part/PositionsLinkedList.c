//
// C file to deal with Positions
//
#include "SightingsLinkedList.h"
#include "ObserversLinkedList.h"
#include "PositionsLinkedList.h"
#include <string.h>
#include <math.h>
#include <stdio.h>
#include <malloc.h>
#include "Main.h"

//Defines the sea area
double latNorth= 52.00;
double latSouth=52.833;
double longEast=-4.000;
double longWest= -5.500;
#define M_PI 3.14159265358979323846


Position *position_list= NULL;

/**
 * Returns a position calculated using the provide maths
 * @param sighting - Pointer to sighting Linked list
 * @param observer - Pointer to Observer Linked list
 * @return Calculated Position
 */
Position set_position(Sighting *sighting,Observer *observer) {

    double Olat=observer->latitude;
    double Olatr=degrees_to_Radians(Olat);
    double OLong=observer->longitude;
    double BG=sighting->bearing;
    double BGR=degrees_to_Radians(BG);
    double Range=sighting->range;
    double CMLat;
    double CMlong;
    char type=sighting->type;
    Position position1;
    CMLat=Olat+(Range*cos(BGR))/60.0;
    CMlong=OLong+(Range *sin(BGR)/cos(Olatr))/60.0;
    position1.longitude=CMlong;
    position1.latitude=CMLat;
    position1.type=type;

    return position1;
}

/**
 * adds all positions to the linked list
 */
void set_all_position() {
    char ID [4];
    Observer *observer1=NULL;
    Position temp_position;

    read_sightings();
    Sighting *sighting_list=return_sighting_list();
    read_Observers();
    Observer *observer_list=return_observers_list();

    //
    while (sighting_list!=NULL){
        strncpy(ID,sighting_list->id,4);
        observer1= search_observers(ID[0],ID[1],ID[2],ID[3],observer_list);
        temp_position= set_position(sighting_list,observer1);
        Position * position1 = create_position(temp_position);
        position_list= append_position(position_list,position1);
        sighting_list = sighting_list->next;
    }
    output_positions(position_list);
    display_position(position_list);
}
/**
 * Outputs the positions to an output file
 * @param list
 */
void output_positions(Position* list){

    FILE *output_file_sea;
    output_file_sea=fopen(output_filename,"w");
    while (list!=NULL){
        if(list->latitude>latNorth&&list->latitude <latSouth && list->longitude < longEast && list->longitude > longWest) {
              fprintf(output_file_sea, "%c %.6f %.6f\n", list->type, list->latitude,list->longitude);
          }
        list = list->next;
    }
    fclose(output_file_sea);

}

/**
 * Converts the inputted degree to radians
 * @param degrees
 * @return radians
 */
double degrees_to_Radians(double degrees){
    double radians;
    radians= degrees * M_PI / 180.0;
    return radians;
}

/**
 *  Creates a new position node
 *
 * @param position1 - created position
 * @return - pointer to linked list
 */
Position* create_position(Position position){
    Position *new_node;
    new_node = malloc(sizeof(Position));
    if(new_node==NULL){
        return NULL;
    } else {
        new_node->type = position.type;
        new_node->longitude=position.longitude;
        new_node->latitude=position.latitude;
        new_node->next = NULL;
        return new_node;
    }
}
/**
 * Appends the position to the linked list
 *
 * @param existing - this is the previous node in the list
 * @param new_position - this is the node you want to add to the list
 * @return the updated linked list
 */
Position* append_position(Position * existing, Position *new_position ) {

    if (existing == NULL) {
        existing = new_position;
    } else{
        new_position->next = existing;
        existing = new_position;
    }
    return existing;
}

/**
 *Prints the positions to screen
 * @param list - a pointer to the Position linked list
 */
void display_position(Position * list){
    position_list=position_list->next;
    printf("The positions are as follows.\n");
    while (list != NULL){
        if(list->latitude>latNorth&&list->latitude <latSouth && list->longitude < longEast && list->longitude > longWest) {
            printf(" type is %c ", list->type);
            printf(" latitude is %lf", list->latitude);
            printf(" longitude is %lf\n", list->longitude);
        }
        list = list->next;
    }
    printf("\n");
}