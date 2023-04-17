Algoritmo Guia4_Enc22_ejer_6
	Definir tam, M Como Entero
	Escribir "MATRIZ MÁGICA"
	Escribir "Tamaño máximo de la matriz es 10:"
	Leer tam
	Mientras tam > 10 Hacer
		Escribir "El tamaño excede lo especificado, volver a ingresar el dato"
		Leer tam
	Fin Mientras
	Dimension M[tam, tam]
	adqData(M, tam, tam)
	magicData(M, tam, tam)
FinAlgoritmo
//PROCESO PARA INGRESAR DATOS DE FORMA ALEATORIA
SubProceso adqData(matrix, dimX, dimY)
	Definir i, j Como Entero
	Para i <- 0 Hasta dimX - 1
		Para j <- 0 Hasta dimY - 1
			matrix[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso
//PROCESO PARA MATRIZ MAGICA
SubProceso magicData(matrix, dimX, dimY)
	Definir i, j, cont, vecfila, veccolumna Como Entero
	Dimension vecfila[dimX+1], veccolumna[dimX+1]
	//Inicializar vectores
	Para i <- 0 Hasta dimX 
		vecfila[i] = 0
		veccolumna[i] = 0
	FinPara
	cont = 0
	//Suma de filas
	Para i <- 0 Hasta dimX - 1
		Para j <- 0 Hasta dimY - 1
			vecfila[i] = vecfila[i] + matrix[i,j]
		FinPara
	FinPara
	//Suma de columnas
	Para i <- 0 Hasta dimX - 1
		Para j <- 0 Hasta dimY - 1
			veccolumna[i] = veccolumna[i] + matrix[j,i]
		FinPara
	FinPara
	//Suma diagonal izquierda
	Para i <- 0 Hasta dimX - 1
		Para j <- 0 Hasta dimY - 1
			Si i=j Entonces
				vecfila[dimX] = vecfila[dimX] + matrix[i,j]
			FinSi
		FinPara
	FinPara
	//Suma diagonal derecha
	Para i <- 0 Hasta dimX - 1 hacer
		veccolumna[dimX] = veccolumna[dimX] + matrix[i, dimX - 1 - i]
	finpara
	//Comparación de los resultados
	Para i <- 0 Hasta dimX
		Si vecfila[i] = veccolumna[i] Entonces
			cont = cont + 1
		FinSi
	FinPara
	Si cont = dimX + 1 Entonces
		Escribir "La matriz es mágica"
		Escribir "La suma de las filas es:"
		impResp(vecfila, dimX+1)
		Escribir ""
		Escribir "La suma de las columnas es: "
		impResp(veccolumna, dimX+1)
		Escribir ""
	SiNo
		Si cont < dimX Entonces
			Escribir "La matriz no tiene nada especial"
			Escribir "La suma de las filas es:"
			impResp(vecfila, dimX+1)
			Escribir ""
			Escribir "La suma de las columnas es: "
			impResp(veccolumna, dimX+1)
			Escribir ""
		FinSi
	FinSi
FinSubProceso
//PROCESO PARA IMPRIMIR LOS VECTORES
SubProceso impResp(vector, tamanio)
	Definir i Como Entero
	Para i <- 0 Hasta tamanio - 1
		Si i < tamanio - 1 Entonces
			Escribir Sin Saltar vector[i],", "
		SiNo
			Si i = tamanio - 1 Entonces
				Escribir Sin Saltar vector[i],"."
			FinSi
		FinSi
	FinPara
FinSubProceso
	