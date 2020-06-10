#include <stdio.h>

int main(){
	int x = 0;
	char str1[] = "Hello";
	char str2[5] = "Hello";
	for(x=1; x < 4; x++);
	printf("x=%d\n", x);
	
	printf("%lu  %lu", sizeof(str1), sizeof(str2));
 }
