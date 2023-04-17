Algoritmo ejercicios_practicos
	Definir matrizMagica,i,j,m,k,analizador Como Entero
	Definir bandera Como Logico
	k=0
	///pedir datos al usuario
	Imprimir "Digite la cardinalidad de una matriz cuadrada: "
	Leer m
	
	///dimensionamos la matrizMagica
	Dimension matrizMagica[m,m]
	///dimensionar un vector
	Dimension analizador[m*2+2]
	
	///llenar la matrizMagica con numeros aleatorios
//	Para i=0 Hasta m-1 Con Paso 1 Hacer
//		Para j=0 Hasta m-1 Con Paso 1 Hacer
//			matrizMagica[i,j]=Aleatorio(1,9)
//		Fin Para
//	Fin Para
	
	///llenar la matrizMagica con valores ingresados por el usuario
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Imprimir "Digite un valor para la posicion [",i,"] [",j,"]: "Sin Saltar
			Leer matrizMagica[i,j]
		Fin Para
		Imprimir ""
	Fin Para
	
	
	
	
	
	
	
	
	
	///inicializar el analizador
	Para i=0 Hasta m*2+1 Con Paso 1 Hacer
		analizador[i]=0
	Fin Para
	
	///Lleñar datos al analizador filas, columnas
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			analizador[k]=matrizMagica[i,j]+analizador[k]	///sumador de filas
			analizador[k+m]=analizador[k+m]+matrizMagica[j,i]	///sumador colunmas
		Fin Para
		k=k+1
	Fin Para
	///Lleñar datos al analizador diagonales
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		analizador[2*m]=analizador[2*m]+matrizMagica[i,i]	///suma primera diagonal
		analizador[2*m+1]=analizador[2*m+1]+matrizMagica[i,m-1-i]	///suma segunda diagonal
	FinPara
	
	///mostrar matriz
	Imprimir "----------------------"
	Imprimir "Matriz digitada: "
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Imprimir  matrizMagica[i,j]," " Sin Saltar
		Fin Para
		Imprimir ""
	Fin Para
	///mostrar el analizador
	Imprimir "-----------------------------------------------------"
	Imprimir "Vector en la cual se almacena la suma de filas, columnas y diagonales: "
	Para i=0 Hasta m*2+1 Con Paso 1 Hacer
		Imprimir analizador[i],", "Sin Saltar
	Fin Para
	Imprimir ""
	bandera=Verdadero
	i=0
	Mientras (bandera y i<(m*2+1)) Hacer
		Si analizador[i]<>analizador[i+1] Entonces
			bandera=falso
		Fin Si
		i=i+1
	Fin Mientras
	Imprimir "--------------------------------------"
	Si bandera Entonces
		Imprimir "La matriz es mágica"
	SiNo
		Imprimir "La matriz no es mágica"
	Fin Si
	Imprimir "--------------------------------------"
FinAlgoritmo
