//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeint

Algoritmo parImpar
	Definir num,var1 como Entero
	Escribir "Ingrese un numero entero"
	Leer num
	var1 = num MOD 2
	Si num=0 Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		Si var1=0
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
	Fin Si
	
FinAlgoritmo
