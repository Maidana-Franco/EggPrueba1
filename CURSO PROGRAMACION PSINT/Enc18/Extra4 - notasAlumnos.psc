//  Ejercicio Extra 4 - Dia 18 a 21
/// Crear un vector que tenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 20
/// generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de Pseint.
/// Luego, de acuerdo a las notas contenidas, el programa debe ubicar cuantos estudiantes son:
///		a) Deficientes 0-5
///		b) Regualres 6-10
///		c) Buenos 11-15
///		d) Excelentes 16-20

Algoritmo notasAlumnos
	Definir notas,i,a,b,c,d Como Entero
	
	Dimension notas[100]
	a=0;b=0;c=0;d=0
	
	Para i=0 Hasta 99 Hacer
		notas[i]=Aleatorio(0,20)
	FinPara
	
	Para i=0 Hasta 99 Hacer
		Si notas[i] <= 5 Entonces
			a=a+1
		FinSi
		Si notas[i] >= 6 y notas[i] <= 10 Entonces
			b=b+1
		FinSi
		Si notas[i] >= 11 y notas[i] <= 15 Entonces
			c=c+1
		FinSi
		Si notas[i] >= 16 y notas[i] <= 20 Entonces
			d=d+1
		FinSi
	FinPara
	
	Escribir "Cantidad de alumnos según sus notas:"
	Escribir "-----------------------------------------------------"
	Escribir "Deficientes 0-5, un total de: ", a, " alumnos."
	Escribir "Regualres 6-10, un total de: ",b, " alumnos."
	Escribir "Buenos 11-15, un total de: ",c, " alumnos."
	Escribir "Excelentes 16-20, un total de: ",d, " alumnos."
	
FinAlgoritmo
