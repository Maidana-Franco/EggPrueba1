Algoritmo capicua
	// Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	
	Definir num, a , b Como Entero
	
	Escribir "Ingrese un numero de tres cifras"	
	Leer num
	
	a = trunc(num/100) // Con esta sentencia obtenemos el primer digito del n�mero ingresado, con la funci�n trunc, obtenemos la divisi�n exacta.
	b = num mod 10 // Con esta sentencia obtenemos el �ltimo d�gito del n�mero ingresado, con el operador mod obtenemos el residuo de la divisi�n.
	
	si a == b Entonces
		Escribir "El ", num, " es un numero capic�a"
		
	SiNo
		Escribir "El ", num, " no es un numero capic�a"
	FinSi
	
FinAlgoritmo
