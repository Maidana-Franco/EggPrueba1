Algoritmo capicua
	// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir num, a , b Como Entero
	
	Escribir "Ingrese un numero de tres cifras"	
	Leer num
	
	a = trunc(num/100) // Con esta sentencia obtenemos el primer digito del número ingresado, con la función trunc, obtenemos la división exacta.
	b = num mod 10 // Con esta sentencia obtenemos el último dígito del número ingresado, con el operador mod obtenemos el residuo de la división.
	
	si a == b Entonces
		Escribir "El ", num, " es un numero capicúa"
		
	SiNo
		Escribir "El ", num, " no es un numero capicúa"
	FinSi
	
FinAlgoritmo
