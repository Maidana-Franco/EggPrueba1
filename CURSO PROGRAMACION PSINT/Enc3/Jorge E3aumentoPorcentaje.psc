Algoritmo sin_titulo
	// definicion de variables
	
	Definir precioinicial Como Real;
	definir preciofinal  como real;
	definir variacion como real;
	
	//  inicializacion de variables
	precioinicial = 0;
	preciofinal = 0;
	variacion = 0;
	
	Escribir "Ingrese el precio inicial del producto: ", precioinicial;
	Leer precioinicial;
	Escribir "Ingrese el precio final del producto: ", preciofinal;
	Leer preciofinal;
	
	variacion = ((preciofinal / precioinicial) - 1) * 100;
	
	Escribir "LA variacion del precio del producto durante el año fue de: " variacion;
	
	
FinAlgoritmo
