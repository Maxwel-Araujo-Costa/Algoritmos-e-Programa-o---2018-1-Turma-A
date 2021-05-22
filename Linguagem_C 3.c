#include <stdio.h>
void main(){
	
	int caixas;
	
	printf("Digite o numero de caixas da primeira camada: ");
	scanf("%d",&caixas);
	
	int aux = caixas;
	
	for (aux<= 0; aux--;){
		caixas = caixas + aux;
	};
	
	printf ("Numero total de caixas = %d ", caixas);
}
