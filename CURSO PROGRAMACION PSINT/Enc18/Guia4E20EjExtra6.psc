Algoritmo Guia4E20EjExtra6
	Definir vector, i Como Entero
	Definir maximo,minimo Como Real
	Dimension vector(10)
	maximo=0
	minimo=10
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		vector(i) = Aleatorio(0,10)
		
		Si vector(i)>maximo Entonces
			maximo=vector(i)
		FinSi
		
		Si vector(i)<minimo Entonces
			minimo=vector(i)
		FinSi
		
	Fin Para
	Escribir "El máximo es : " maximo
	Escribir "El minimo es : " minimo
	Escribir "La diferencia entre máximo y minimo es : " maximo - minimo
FinAlgoritmo
