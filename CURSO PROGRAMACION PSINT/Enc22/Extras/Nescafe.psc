//// Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//// ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
////		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.

Algoritmo Nescafe
	
	Definir matriz,i,j,filas,columnas Como Entero
	filas=5
	columnas=6
	Dimension matriz(filas,columnas) 
	procesaMatriz(matriz,filas,columnas)
	muestraMatriz(matriz,filas,columnas)
    
	
FinAlgoritmo

SubProceso procesaMatriz(matriz,filas,columnas)
	Definir i,j,totalProducto,productoMasVendido,productoI,totalSemana Como Entero
	totalProducto=0
	totalSemana=0
	productoMasVendido=0
	productoI=0
	Para i<-0 Hasta filas-2 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Si j<columnas-1 Entonces
////				Escribir "Ingrese el total de ventas del vendedor ", i+1, " en zona: " j+1
				////				Leer matriz(i,j)
				matriz(i,j)=0
				matriz(i,j)=Aleatorio(1,9)
				
				totalProducto=totalProducto+matriz(i,J)
			Sino
				matriz(i,j)=totalProducto
				totalProducto=0
			FinSi
			Si productoMasVendido<matriz(i,j) y i<4 Entonces
				productoMasVendido=matriz(i,j)
				productoI= i
			FinSi
			si i=4 Entonces
				matriz(i,j)=0
			FinSi
		Fin Para
		Limpiar Pantalla
	Fin Para
	
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-2 Con Paso 1 Hacer
			Segun j Hacer
				0:  // vendedor 1
					matriz(4,j)=matriz(4,j)+matriz(i,j)
				1:  // vendedor 2
					matriz(4,j)=matriz(4,j)+matriz(i,j)
				2:  // vendedor 3
					matriz(4,j)=matriz(4,j)+matriz(i,j)
				3:  // vendedor 4
					matriz(4,j)=matriz(4,j)+matriz(i,j)
				4:    // subtotal de las zonas
					matriz(4,j)=matriz(4,j)+matriz(i,j)
//				5:
//					matriz(4,j)=matriz(4,j)+matriz(i,j)
			FinSegun
		Fin Para
	Fin Para
	
	Escribir "Total de ventas del vendedor " ,  productoMasVendido
	Escribir "Producto más vendido " productoI+1
FinSubProceso



SubProceso muestraMatriz(matriz,filas,columnas)
	Definir i,j Como Entero
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Si i<filas-1 Entonces
			Escribir Sin Saltar "Producto     ",i+1," "
		SiNo
			Escribir Sin Saltar "Total Semana   "
		FinSi
		
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar"[",matriz(i,J),"] " 
		Fin Para
		Escribir " "
	Fin Para
	Escribir " "
FinSubProceso