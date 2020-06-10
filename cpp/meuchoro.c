#include <stdio.h>
#include <stdlib.h>

typedef struct no{
	int num;
	struct no *next;
	struct no *prev;
}No;

void exibirum( No* m ){
	
	while(m != NULL){
		printf("%d", m->num);
		m = m->next;
	}
}

void liberar( No* m ){
	
	No* temp = m;
	while(temp != m){
		free(temp);
		temp = temp->next;
	}	
}

void deletarultimo( No *m ){
	No* fim = m->next;
	if (fim == m)
	{
		free(m);
		m	
	}
	else
	{
		deletarultimo(fim->next)
	}
	
}

