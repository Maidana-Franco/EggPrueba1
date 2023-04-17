//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
		 
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo guia3ej10
	definir n, a, b, resultado Como Entero
	escribir "ingrese un numero" 
	leer n
	Repetir
		// ultimo digito
		a = n mod 10  
		//primer digito 
		resultado = resultado + a
		//aca saco la primera parte del numero 
		n = trunc(n/10)
	mientras Que n > 0 
	 
	escribir " el resultado es ", resultado 
	//escribir a
	//Escribir n
	
FinAlgoritmo


//agregar la Funcion 