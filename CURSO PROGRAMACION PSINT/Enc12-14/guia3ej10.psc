//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
		 
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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