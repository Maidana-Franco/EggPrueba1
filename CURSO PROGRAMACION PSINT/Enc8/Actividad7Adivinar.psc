//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1o) El programa elige al azar un número n entre 1 y 10.
////	2o) El usuario ingresa un número x.
////	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
////		que el número ingresado.
////	4o) Repetimos desde 2) hasta que x sea igual a n.
////		El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
////		hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar


Algoritmo Actividad7Adivinar
	
	Definir x, num, menor, mayor Como Entero
	
	x=Aleatorio(1,10)
	Escribir x
	Repetir
		Escribir "Ingrese un numero"
		Leer num
		Si num<x Entonces
			Escribir "El numero ingresado es menor que el a adivinar"
		FinSi
		Si num>x Entonces
			Escribir "El numero ingresado es mayor que el a adivinar"
		Fin Si
	Mientras Que num<>x
	Escribir "Adivinaste x= ",x
	
FinAlgoritmo
