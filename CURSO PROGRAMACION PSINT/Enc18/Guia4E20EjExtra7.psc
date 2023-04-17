Algoritmo Guia4E20EjExtra7
	Definir vector, i Como Entero
	Definir producto Como Real
	Dimension vector(5)
	producto=1
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vector(i) = Aleatorio(0,10)
		Escribir Sin Saltar"[" vector(i) "] "
		producto=producto*vector(i)
	Fin Para
	Escribir " "
	Escribir "El producto de los valores del vector es " producto
FinAlgoritmo
