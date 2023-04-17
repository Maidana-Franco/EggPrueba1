//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//  sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.
Algoritmo Guia4E22Ej6
	Definir i,j,n,matriz Como Entero
	n=3
	Dimension matriz(n,n) 
	matriz(0,0)=2; matriz(0,1)=7; matriz(0,2)=6
	matriz(1,0)=9; matriz(1,1)=5; matriz(1,2)=1
	matriz(2,0)=4; matriz(2,1)=3; matriz(2,2)=8
	//generaMatriz(matriz,n)
	muestraMatriz(matriz,n)
	analizaMatriz(matriz,n)
FinAlgoritmo


SubProceso generaMatriz(matriz,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(1,9)
		Fin Para
	Fin Para	
FinSubProceso

SubProceso muestraMatriz(matriz,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar"[",matriz(i,J),"] " 
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso analizaMatriz(matriz,n)
	Definir i,j Como Entero
	Definir c1,c2,c3,f1,f2,f3,d1,d2 Como Entero
	n=3
	c1=0; c2=0; c3=0
	f1=0; f2=0; f3=0
	d1=0; d2=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Si i=j Entonces
				d1=d1+matriz(i,j)
			FinSi
			Si j=(n-1)-i Entonces
				d2=d2+matriz(i,j)
			FinSi
			Segun i Hacer
				0:
					f1=f1+matriz(i,j)
				1:
					f2=f2+matriz(i,j)
				2:
					f3=f3+matriz(i,j)
			Fin Segun
			Segun j Hacer
				0:
					c1=c1+matriz(i,j)
				1:
					c2=c2+matriz(i,j)
				2:
					c3=c3+matriz(i,j)
			Fin Segun
		Fin Para
	Fin Para
	Si c1=c2 y c1=c3 y c1=f1 y c1=f2 y c1=f3 y c1=d1 y c1=d2 Entonces
		Escribir "Es una matriz mágica "
	SiNo
		Escribir "No es una matriz mágica "
	FinSi
	Escribir " ",c1," ",c2," ",c3," ",f1," ",f2," ",f3," ",d1," ",d2
FinSubProceso
	