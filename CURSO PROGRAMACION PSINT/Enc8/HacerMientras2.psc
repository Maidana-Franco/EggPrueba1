//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
////Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
////mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
////estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
////tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.


Algoritmo HacerMientras2
	Definir num, min, max, contador, suma Como Entero
	Definir promedio Como Real
	contador=-1
	min=99
	max=0
	suma=0
	num=0
	
	Repetir
		Escribir "Ingrese un numero entero"
		Leer num
		suma<-suma+num
		contador<-contador+1
			Si num>max Entonces
				max=num
			Fin Si
			Si num<min y num > 0  Entonces
				min=num
			Fin Si
			
		Mientras Que num > 0
		promedio=suma/contador
		Escribir "contador " contador
		Escribir "suma ",suma
		Escribir "Numero maximo: ", max, "  Numero minimo: ", min, "  Promedio: ",promedio
		
FinAlgoritmo
