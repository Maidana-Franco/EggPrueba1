// Ejercicio 7 - Dia 18 al 21
/// Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
/// hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
/// funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
/// algoritmo.
/// Nota: recordar el uso de las variables de tipo l�gico.

Funcion resultado = validacionArreglos(n,vectorA,vectorB)
	Definir resultado Como Logico
	Definir i Como Entero
	
	
	Para i=0 hasta n-1
		Si vectorA[i]=vectorB[i]
			resultado=Verdadero
		SiNo
			resultado = Falso
		FinSi
	FinPara
	
FinFuncion

SubProceso rellenoArreglos()
	Definir i,n,vectorA,vectorB Como Entero
	
	Escribir "Ingrese el valor N de los vectores"
	Leer n
	
	Dimension vectorA[n]
	Dimension vectorB[n]	
	
	Para i =0 Hasta n-1 Hacer
		vectorA[i]=Aleatorio(0,100)
		vectorB[i]=Aleatorio(0,100)
	FinPara
	
	Escribir "Son todos sus valores iguales? ",validacionArreglos(n,vectorA,vectorB)
	
FinSubProceso

Algoritmo vectoresIgualesoNo
	
	rellenoArreglos()
	
FinAlgoritmo
