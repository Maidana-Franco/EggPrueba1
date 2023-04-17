//Considere el problema de construir un algoritmo que compruebe si una matriz de datos 
//enteros es mágica o no, y en caso de que sea mágica escribir la suma.
//Además, el programa deberá comprobar que los números introducidos son correctos, es decir,
//están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz que no debe superar orden
//igual a 10.


Algoritmo MatrizMagica
	
	definir matriz,c Como Entero
	Definir i, j, sumacol,sumafila,sumadiagppal,sumadiagsec, sumafila0, sumacol0 Como Entero
	//Definir magica Como Logico

	Escribir "Ingrese tamaño de la matriz menor que 10 (sera de igual numero de filas y columnas)"
	Leer c
	Si c>10
		Escribir "Reintente, ingrese tamaño de la matriz menor que 10"
	FinSi
	
	Dimension matriz[c,c]
	//magica=Falso
	sumacol=0
	sumadiagppal=0
	sumadiagsec=0
	sumafila0=0
	sumacol0=0
	
//******Generacion de matriz y comparacion de fila0 con filaN *********
	Para j=0 Hasta c-1
		matriz[0,j]=1//Aleatorio(0,9)
		sumafila0=sumafila0+matriz[0,j]
		
	Fin Para
	Escribir "suma de fila0 ", sumafila0
	
	Para i<-1 Hasta c-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz[i,j]=1//Aleatorio(0,9)
			
		Fin Para
		
	Fin Para
	
	i=1
	Repetir
		
		sumafila=0
		Para j<-0 Hasta c-1 Hacer
			matriz[i,j]=1//Aleatorio(0,9)
			sumafila=sumafila+matriz[i,j]
			
		Fin Para
		Escribir "suma de fila",i," " sumafila
		i=i+1
		
	Mientras Que sumafila0=sumafila y i<=c-1
	
	Si sumafila0=sumafila
		Escribir "las sumas de la filas es la misma, por ahora puede ser una matriz magica"
		j=0
		Repetir
			sumacol0=0
			sumacol=0
			Para i<-0 Hasta c-1 Hacer
				
				sumacol0=sumacol0+matriz[i,0]
				
				sumacol=sumacol+matriz[i,j]
				
			Fin Para
			Escribir "suma de columna",j," = " sumacol
			j=j+1
			
		Mientras Que sumacol0=sumacol y j<=c-1
		Escribir "suma de columna0 = ", sumacol0
		Si sumacol0=sumacol
			Escribir "las sumas de la columnas es la misma, por ahora puede ser una matriz magica"
			//Falta hacer que las sumas de las diagonales compararlas entre si y la sumacol0 y la sumafila0
			
			//Repetir
			i=0
			j=0
			
			Para i<-0 Hasta c-1 Hacer
				
				sumadiagppal=sumadiagppal+matriz[i,i]
			FinPara
			
			Escribir "suma de diagonal ppal= ",sumadiagppal
			
			Para i=c-1 Hasta 0 Con Paso (-1) Hacer
				
				sumadiagsec=sumadiagsec+matriz[i,j]
				j=j+1
			FinPara
			
			Escribir "suma de diagonal secundaria = ",sumadiagsec
			
			//Mientras Que sumacol0=sumadiagppal y sumacol0=sumadiagsec y i<c-1
			Si sumadiagppal=sumadiagsec y sumacol0=sumafila0 Entonces
				Escribir "Esta es una matriz magica"
			FinSi
			
		SiNo
			Escribir "Esta no es una matriz magica, no es el mismo valor la suma de las columnas"
		FinSi
		
		
	SiNo
		Escribir "Esta no es una matriz magica, no es el mismo valor la suma de las filas"
	FinSi
	
	
	//*******************Comparacion suma de columna0 con suma columnaN*************************
	//	j=0
	//	Repetir
	//		sumacol0=0
	//		sumacol=0
	//		Para i<-0 Hasta c-1 Hacer
	//			
	//			sumacol0=sumacol0+matriz[i,0]
	//			
	//			sumafila=sumafila+matriz[i,j]
	//			
	//		Fin Para
	//		Escribir "suma de columna= ",j, sumacol
	//		j=j+1
	//		Escribir "suma de columna0= ", sumacol0
	//	Mientras Que sumacol0=sumacol y j<=c-1
	//	
	//	Si sumacol0=sumacol
	//		Escribir "las sumas de la columnas es la misma, por ahora puede ser una matriz magica"
	//	SiNo
	//		Escribir "Esta no es una matriz magica, no es el mismo valor la suma de las columnas"
	//	FinSi
	
	//****************************Impresion de matriz*********************************
	
	Para i<-0 Hasta c-1 Hacer
		Para j<-0 hasta c-1 Hacer
			Escribir sin saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir " "
		
	FinPara
	
	
FinAlgoritmo
