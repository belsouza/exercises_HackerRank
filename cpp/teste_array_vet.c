#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#define TAM 5

int cont = 0;

int* fnovo(int n, int *arr){
	
	int i, j, *novo;
	double target;
	target = pow( TAM, n );
	novo = (int *) malloc( (int)target * sizeof( int ));
			
	cont = 0;		
	for(i = 0; i < TAM; i++){
		for(j = 0; j < n; j++){
			novo[cont] = arr[i];
			cont++;			
		}
	}
	
	return novo;	
}

void exibir( int *vet, int tam ){
	int i;
	for(i = 0; i < tam; i++){
		printf("%d ",vet[i]);
	}
}

int main(void){
	
	int arr[TAM] = {1, 2, 3, 4, 5};
	int *novo;
	novo = fnovo(TAM, arr);
	exibir(novo, cont);
	return 0;	
}
