Algoritmo porcentajeAlumnos
	
	Definir ninos,ninas,total Como Real;
	Escribir "Cantidad total de niños:";
	Leer ninos;
	Escribir "Cantidad total de niñas:";
	Leer ninas;
	total = ninos+ninas;
	ninos = (ninos*100)/total;
	ninas = (ninas*100)/total;
	Escribir "En la clase hay ", ninos, "% niños y ", ninas, "% niñas." 
	
FinAlgoritmo
