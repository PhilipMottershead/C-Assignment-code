//
// Created by phm14 on 01/12/2017.
//

#ifndef C_PART_POSITIONSLINKEDLIST_C_H
#define C_PART_POSITIONSLINKEDLIST_C_H

#include "SightingsLinkedList.h"
#include "ObserversLinkedList.h"

typedef struct Position{
    char type;
    double latitude;
    double longitude;
    struct Position *next;
}Position;
void set_all_position();
Position set_position(Sighting *sighting,Observer *observer);
double degrees_to_Radians(double degrees);
void display_position(Position * list);
Position* append_position(Position * existing, Position *new_position );
Position* create_position(Position position1);
void output_positions(Position* list);

#endif //C_PART_POSITIONSLINKEDLIST_C_H
