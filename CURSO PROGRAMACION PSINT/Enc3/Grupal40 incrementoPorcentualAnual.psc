Algoritmo incrementoPorcentual
	Definir pinicial,pfinal,aumento,porcentaje como Real;
	
	Escribir "Ingrese el precio del producto al inicio del año:";
	Leer pinicial;
	Escribir "Ingrese el precio del producto al finalizar el año:";
	Leer pfinal;
	
	aumento = pfinal-pinicial; // Calcular incremento del precio.
	porcentaje = (aumento/pinicial)*100; // Pasar el incremento a porcentaje.
	
	Escribir "El porcentaje de incremento en un año fue de: ", porcentaje " %.";
	
FinAlgoritmo
