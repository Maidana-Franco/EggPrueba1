//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//	productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//	El informe final tendrá un formato como el que se muestra a continuación:
//				Lunes	Martes	 Miércoles	Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más vendido
Algoritmo Guia4E22EjExtra7
	Definir matriz,i,j,filas,columnas Como Entero
	filas=6
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
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Si j<columnas-1 Entonces
				matriz(i,j)=Aleatorio(1,9)
				totalProducto=totalProducto+matriz(i,J)
			Sino
				matriz(i,j)=totalProducto
				totalProducto=0
			FinSi
			Si productoMasVendido<matriz(i,j) y i<5 Entonces
				productoMasVendido=matriz(i,j)
				productoI= i
			FinSi
			si i=5 Entonces
				matriz(i,j)=0
			FinSi
		Fin Para
	Fin Para
	Para i<-0 Hasta filas-2 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-2 Con Paso 1 Hacer
			Segun j Hacer
				0:
					matriz(5,j)=matriz(5,j)+matriz(i,j)
				1:
					matriz(5,j)=matriz(5,j)+matriz(i,j)
				2:
					matriz(5,j)=matriz(5,j)+matriz(i,j)
				3:
					matriz(5,j)=matriz(5,j)+matriz(i,j)
				4:
					matriz(5,j)=matriz(5,j)+matriz(i,j)
				5:
					matriz(5,j)=matriz(5,j)+matriz(i,j)
			FinSegun
		Fin Para
	Fin Para
	Escribir "Total de ventas del producto más vendido " productoMasVendido
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
