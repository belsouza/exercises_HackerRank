#include <stdio.h>
#include <stdlib.h>

void countingValleys( int n, char s[] ){
    int *v, i;
    v = (int *) malloc(n * sizeof(int));
    for(i = 0; i < n; i++){

    }
}

int main(void){
    
    int n = 8;
    char r[8] = "UDDDUDUU";
    char s[8] = "DDUUUUDD";
    countingValleys(n, r);
    countingValleys(n, s);

}