Algoritmo ejercicioCooperativoGuia4
	Definir i Como Entero
	Definir tablero como Cadena
	Dimension tablero[9, 12]

	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo


SubProceso  inicializarMatriz(matriz,fila,columna) 
	Definir i,j Como Entero
	
	para i<-0 Hasta fila-1 Hacer
		para j<-0 hasta columna-1 Hacer
			matriz(i,j) = "*"   // se inicializa toda la matriz con asteriscos para que no de error
		FinPara
	FinPara
FinSubProceso

SubProceso  imprimirMatriz(matriz,fila,columna)
	Definir i,j Como Entero
	
	para i<-0 Hasta fila-1 Hacer
		para j<-0 hasta columna-1 Hacer
			Escribir Sin Saltar " ", matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso


SubProceso agregarPalabra(matriz,palabra,fila)
	palabra =Mayusculas(palabra) //convierte la palabra en mayuscula
	Definir j Como Entero
		para j<-0 hasta Longitud(palabra)-1 // recorre la fila pasada hasta cumplir con los ciclos que indequemos con la longitud de la palabra (como empieza en cero, es longitud -1)
			matriz(fila,j)=Subcadena(palabra,j,j) // fila es fija, la columna se va corriendo mientras pasan los ciclos del para, con ese mismo valor del ciclo recuperamos la letra con subcadena
		FinPara
		
FinSubProceso



Funcion posicionR<-buscarR(matriz,fila)
	Definir j, posicionR, cont Como Entero
	cont=0
	para j<-0 hasta 11 Hacer  //recurri a poner el nro 11 porque el ejercicio pedia que solo se pase por parametro la matriz y fila, no la columna
		
		si matriz(fila,j) ="R" y cont=0 Entonces
			posicionR =j  // devuelve la posicion de la columna (j) en la que se encuentra R
			cont=cont+1  // si encuentra una R, el contador pasa a ser 1 y la siguiente R que encuentre no entra a este bucle, asi contando solo la primera
		FinSi
	FinPara
FinSubProceso


SubProceso acomodarPalabras(matriz)
	Definir i,j,k, posR, cont Como Entero
	Definir aux Como Caracter

   Para i=0 hasta 8 Hacer
	   posR=buscarR(matriz,i) //busca la primer R en la palabra que se encuentra en la fila i 
	   Si posR<>5 Entonces // si la palabra R que encuentra no esta en la posicion 5 ingresa al bucle
			aux="" //se inicializa la variable tipo caracter en vacio
		   	para j<-0 hasta 11 hacer
				aux= Concatenar(aux,matriz (i,j)) //se guarda en aux la palabra que se encuentra en la columna j 
				matriz(i,j) = "*" // y se reemplaza toda la fila por "*" para luego cuando guardamos las letras nuevamente, se hace en la posicion correcta y queda el asterisco reemplazando la letra
			FinPara
			
			cont=0  // se inicializa el contador que vamos a utilizad para recorrer la palabra de la fila i   
			
			Para k=5-posR Hasta 11 // en k se guardan las posiciones que se debe correr la palabra dentro de la fila por ej si la R esta en la columna 3 (5-3=2)
				matriz(i,k)=Subcadena(aux,cont,cont) // se comienza a escribir la palabra en (filaX,2)
				cont=cont+1 // se suma 1 al contador para que corra a la siguiente letra en la palabra
			FinPara
		FinSi
   
	FinPara
	
FinSubProceso
















