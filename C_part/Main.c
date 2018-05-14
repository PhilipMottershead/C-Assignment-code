#include <stdio.h>
#include "Main.h"
#include "PositionsLinkedList.h"
#include<sys/stat.h>


int main() {
    printf("Enter filename for observer locations: ");
    scanf("%s",observer_filename);
    if(!file_exists(observer_filename)){
        return 1;
    }
    printf("Enter filename for sightings: ");
    scanf("%s",sighting_filename);
    if(!file_exists(sighting_filename)){
        return 1;
    }
    printf("Enter filename for positions: ");
    scanf("%s",output_filename);
    set_all_position();
    return 0;
}

/**
 * returns 1 is file exists
 * @param fileName
 * @return
 */
int file_exists (char * fileName)
{
    struct stat buf;
    int i = stat ( fileName, &buf );
    /* File found */
    if ( i == 0 )
    {
        return 1;
    }
    printf("Can't find %s",fileName);
    return 0;

}