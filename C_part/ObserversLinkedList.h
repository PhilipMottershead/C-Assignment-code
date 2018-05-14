//
// Created by phm14 on 01/12/2017.
//

#ifndef C_PART_OBSERVERSLINKEDLIST_H
#define C_PART_OBSERVERSLINKEDLIST_H
struct Timestamp{
    int day;
    int month;
    int year;
    int hour;
    int min;
    int sec;

};
typedef struct Observer {
    char id[4];
    double latitude;
    double longitude;
    struct Observer *next;
} Observer;

Observer* return_observers_list();
Observer* create_observer(char *id, double latitude, double longitude);
Observer* append_observer(Observer * existing, Observer *new_obserber );
void read_Observers();
void display_observers(Observer * list);
Observer* search_observers(char a,char b,char c,char d, Observer * list);



#endif //C_PART_OBSERVERSLINKEDLIST_H
