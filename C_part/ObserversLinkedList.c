//
// C file to deal with Observers
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "ObserversLinkedList.h"
#include "Main.h"

Observer *observer_list=NULL;//pointer to the linked list

/**
 * Reads Observer data from file
 */
void read_Observers(){

    char temp_id[4]="";
    double temp_latitude=0;
    double temp_longitude=0;

    FILE *observer_file;
    observer_file=fopen(observer_filename,"r");

    struct Timestamp timestamp;
    //scans in rh
    fscanf(observer_file,"%d %d %d %d %d %d",&timestamp.day,&timestamp.month,&timestamp.year,&timestamp.hour,&timestamp.min,&timestamp.sec);
    printf("Timestamp is %d/%d/%d %d:%d:%d\n",timestamp.day,timestamp.month,timestamp.year,timestamp.hour,timestamp.min,timestamp.sec);

    while(!feof(observer_file)) {
        fscanf(observer_file, "%s %lf %lf",& *temp_id, &temp_latitude, &temp_longitude);
        Observer *observer = create_observer(temp_id,temp_latitude,temp_longitude);
        observer_list =  append_observer(observer_list, observer);
    }
    fclose(observer_file);
    display_observers(observer_list);
}

/**
 * Creates an Observer node
 *
 * @param id
 * @param latitude
 * @param longitude
 * @return
 */
 Observer* create_observer(char *id, double latitude, double longitude){

    Observer *new_node;
    new_node = malloc(sizeof(Observer));
    if(new_node==NULL){
        return NULL;
    } else {
        strncpy(new_node->id, id,4);
        new_node->longitude = longitude;
        new_node->latitude = latitude;
        new_node->next = NULL;
        return new_node;
    }
}
/**
 * Adds to the beginning of linked list
 *
 * @param existing
 * @param new_obserber
 * @return
 */
Observer* append_observer(Observer * existing, Observer *new_obserber ) {

    if (existing == NULL) {
        existing = new_obserber;
    } else{
        new_obserber->next = existing;
        existing = new_obserber;
    }
    return existing;
}
/**
 * Display's observers on console
 * @param list of Obsrvers
 */
void display_observers(Observer * list){
    while (list != NULL){
        printf("observer ID is %.4s ", list->id);
        printf("latitude is %f ", list->latitude);
        printf("longitude is %f\n", list->longitude);
        list = list->next;
    }
    printf("\n");
}

/**
 * Returns the a pointer to the linked list
 * @return linked list
 */
Observer* return_observers_list(){
    return observer_list;
}

/**
 * Searches for an observer when given a observer ID
 *
 * @param a - First Char of observer ID
 * @param b - Second Char of observer ID
 * @param c -Third Char of observer ID
 * @param d -Forth Char of observer ID
 * @param list - Pointer to the Linked list to search
 * @return Observer
 */
Observer* search_observers(char a,char b,char c,char d, Observer * list){
    Observer *found=NULL;
    char target_ID[4]={a,b,c,d};
    while (list!=NULL){
        if(strncmp(target_ID,list->id,4)==0){
            found=list;
        }
        list=list->next;
    }
    return found;
}