Algoritmo altValores
	
	Definir var1,var2,aux Como Entero;
	Escribir "Ingrese el valor para la primera variable:";
	Leer var1;
	Escribir "Ingrese el valor para la segunda variable:";
	Leer var2;
	
	aux = var1;
	var1= var2;
	var2= aux;
	
	Escribir "El valor de la primera variable es: ", var1;
	Escribir "El valor de la segunda variable es: ", var2;
	
FinAlgoritmo
