//
// Created by phm14 on 01/12/2017.
//

#ifndef C_PART_SIGHTINGLINKEDLIST_H
#define C_PART_SIGHTINGLINKEDLIST_H

typedef struct Sighting{
    char id[4];
    char type;
    double bearing;
    double range;
    struct Sighting *next;
}Sighting;
Sighting * return_sighting_list();
Sighting* create_sighting(char *id, char type, double bearing, double range);
Sighting* append_sighting(Sighting * existing, Sighting *new_sighting);
void read_sightings();
void display_sighting(Sighting * list);

#endif //C_PART_SIGHTINGLINKEDLIST_H
