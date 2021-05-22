void main () {	
	int N[20];
	
	int aux;
	for (aux=0; aux <= 19; aux++) {
		printf ("\n Digite o valor do elemento %d do vetor: ", aux+1);
		scanf("%d", &N[aux]);
	};
	
		printf ("\n Valores do inseridos no vetor : ");
	
	for (aux=0; aux <= 19; aux++) { 
		printf ("%d ,", N[aux]);
	};	
		
	
	printf ("\n Valores do vetor invertido : ");
	
	int ajuda[20];	
	for (aux=0; aux <= 19; aux++) {
		ajuda[aux] = N[20 - aux]; 	
	};
	

	int contador;
	for (contador=0; contador <= 19; contador++) { 
		printf ("%d ,", ajuda[contador + 1]);
	};	
	
}
