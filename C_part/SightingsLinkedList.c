//
// C file to deal with Sightings
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "SightingsLinkedList.h"
#include "Main.h"

Sighting *sighting_list=NULL;

/**
 * Reads Sighting from file
 */
void read_sightings(){

    char temp_id[4];
    char temp_type;
    double temp_bearing;
    double temp_range;

    FILE *sighting_file;
    sighting_file=fopen(sighting_filename,"r");

    while(!feof(sighting_file)) {
        fscanf(sighting_file, "%s %c %lf %lf",&*temp_id,&temp_type,&temp_bearing,&temp_range);
        Sighting *sighting = create_sighting(temp_id,temp_type,temp_bearing,temp_range);
        sighting_list =  append_sighting(sighting_list, sighting);
    }
    fclose(sighting_file);
    display_sighting(sighting_list);
}

/**
 * Creates a Sighing node
 *
 * @param id
 * @param type
 * @param bearing
 * @param range
 * @return Sighting
 */
Sighting* create_sighting(char *id, char type, double bearing, double range){
 Sighting *new_node;
    new_node = malloc(sizeof(Sighting));
    if(new_node==NULL){
        return NULL;
    } else {
        strncpy(new_node->id, id,4);
        new_node->type = type;
        new_node->bearing = bearing;
        new_node->range = range;
        new_node->next = NULL;
        return new_node;
    }
}

/**
 *
 *
 * @param existing - pointer to the linked list
 * @param new_sighing - pointer to node to be added
 * @return
 */
Sighting* append_sighting(Sighting *existing,Sighting *new_sighing ) {

    if (existing == NULL) {
        existing = new_sighing;
    } else{
        new_sighing->next = existing;
        existing = new_sighing;
    }
    return existing;
}
/**
 * Prints the linked list to the console
 * @param list
 */
void display_sighting(Sighting * list){
    while (list != NULL){
        printf(" observer ID is %.4s ", list->id);
        printf(" type is %c ", list->type);
        printf(" bearing is %lf", list->bearing);
        printf(" range is %lf\n", list->range);
        list = list->next;
    }
    printf("\n");

}

/**
 * Returns a pointer to sightings linked list
 * @return
 */
Sighting * return_sighting_list(){
    return sighting_list;
};