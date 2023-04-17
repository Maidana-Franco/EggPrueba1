////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ej2matrics
	definir i,j,n,r,matriz,f,c Como Entero
	Dimension matriz(5,5)
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	//Buscar
	Repetir
		Limpiar Pantalla
		Escribir "Ingrese un número entre 1 y 9 a buscar en la matriz"
		leer n
	Mientras Que n=0 o n>9
	//mostrar
	Para i<-0 Hasta 4  Hacer
		escribir ""
		Para j<-0 Hasta 4 Hacer
			Mostrar sin saltar matriz(i,j) " "
		Fin Para
	Fin Para
	Escribir ""
	Escribir ""
	f=1
	c=1
	r=0
	para i=0 Hasta 4 Hacer
		f=i+1
		para j=0 Hasta 4 Hacer
			c=j+1
			si n=matriz(i,j) Entonces
				Escribir "El número se ubica en la fila ",f," y columna ",c
			FinSi
			
			
		FinPara
	FinPara
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si n=matriz(i,j) Entonces
				r=r+1
			FinSi
		FinPara
	FinPara
	si r=1 Entonces
		Escribir "El número ingresado se encuentra 1 vez en la matriz."
	FinSi
	si r>=2 Entonces
		Escribir "El número ingresado ",n," se repite ",r," veces."
	FinSi
	si r=0 y r<1 Entonces
		Escribir "El número ingresado no se encuentra en la matriz."
	FinSi
    
FinAlgoritmo
