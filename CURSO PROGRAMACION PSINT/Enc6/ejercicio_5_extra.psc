//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt




Algoritmo ejercicio_5_extra
	definir ano Como Real
	mostrar " ingrese un año y se indicara si es bisiesto o no "
	leer ano
	
	si (ano mod 4 = 0) y (ano mod 100 <> 0) Entonces
		mostrar " el año es bisiesto "
	SiNo
		mostrar " el año no es bisiesto "
	FinSi
	
	
FinAlgoritmo
