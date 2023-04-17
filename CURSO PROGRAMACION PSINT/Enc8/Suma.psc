//Se debe realizar un programa que:
////	1o) Pida por teclado un número (entero positivo).
////	2o) Pregunte al usuario si desea introducir o no otro número.
////	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
////	4o) Muestre por pantalla la suma de los números introducidos por el usuario.


Algoritmo Suma
	Definir num, sum Como Entero
	Definir respuesta Como Caracter
	num=0
	sum=0
	
	Repetir
		Escribir "Ingrese un numero entero positivo"
		Leer num
		sum<-sum+num
		Escribir "Desea introducir o no otro número? Responda S O N"
		leer respuesta
		respuesta=Mayusculas(respuesta)
			
	Mientras Que respuesta = "S"
	Si respuesta="N" Entonces
		Escribir "La suma es: ",sum
	SiNo
		Escribir "El valor ingresado es incorrecto"
	Fin Si
	
	
FinAlgoritmo
