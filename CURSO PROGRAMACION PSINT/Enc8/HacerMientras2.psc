//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
////Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
////mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
////estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
////tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.


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
