//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.


Algoritmo ejerSiete_extra_matriz
	Definir matriz,i,j,k,vector, suma,s, sumaTs, may, mayDia, producto,l Como Entero
	Definir vectorD, vectorP Como Caracter
	
	Dimension matriz(5,5)
	Dimension vectorD(7)
	Dimension vectorP(5)
	Dimension suma[5]
	Dimension sumaTs[5]
	Dimension may[5]
	Dimension mayDia[5]
	
	producto=0
	
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(0,20)
		FinPara
	FinPara
	
	vectorD(0)="      "
	vectorD(1)="lunes"
	vectorD(2)="martes"
	vectorD(3)="miercoles"
	vectorD(4)="jueves"
	vectorD(5)="viernes"
	vectorD(6)="Total Producto"
	
	vectorP(0)="Producto 1"
	vectorP(1)="producto 2"
	vectorP(2)="Producto 3"
	vectorP(3)="Producto 4"
	vectorP(4)="producto 5"
	
	///suma total de los productos
	para i=0 Hasta 4 Hacer
		suma[i]=0
		para j=0 Hasta 4 Hacer
			suma[i]=suma[i]+matriz(i,j)
		FinPara
	FinPara
	
	///suma total productos por dia
	
	para j=0 Hasta 4 Hacer
		sumaTs[j]=0
		para i=0 Hasta 4 Hacer
			sumaTs[j]=sumaTs[j]+matriz(i,j)
		FinPara
	FinPara
	
	///aca tengo el mayor de cada producto en la semana
	para i=0 Hasta 4 Hacer
		may[i]=0
		para j=0 Hasta 4 Hacer
			//			may[i]=matriz(i,j)
			si may[i]<matriz(i,j) Entonces
				may[i]=matriz(i,j)
			FinSi
		FinPara
	FinPara
//	Para i=0 Hasta 4 Hacer
//		Escribir may[i]
	
	
	///aca tengo el mayor de un producto en cada dia
	
	para j=0 Hasta 4 Hacer
		mayDia[j]=0
		para i=0 Hasta 4 Hacer
			si mayDia[j]<matriz(i,j) Entonces
				mayDia[j]=matriz(i,j)
			FinSi
		FinPara
	FinPara
//	Para i=0 Hasta 4 Hacer
//		Escribir mayDia[i]

	
	
	///escribir el cuadro
	
	para i=0 Hasta 6 Hacer
		Escribir Sin Saltar vectorD[i]," | "
	FinPara
	Escribir ""
	
	Para i=0 Hasta 5
		si i=0 Entonces
			Escribir "Producto 1"," | ", matriz(i,0)," | ", matriz(i,1),"    |   ", matriz(i,2),"    |   ", matriz(i,3),"   |     ", matriz(i,4),"   |    ", suma[i]
		fin si
		si i = 1 Entonces
			Escribir "Producto 2"," | ", matriz(i,0)," | ", matriz(i,1),"   |   ", matriz(i,2),"    |   ", matriz(i,3),"   |   ", matriz(i,4),"   |    ", suma[i]
		FinSi
		si i = 2 Entonces
			Escribir "Producto 3"," | ", matriz(i,0)," | ", matriz(i,1),"     |   ", matriz(i,2),"    |    ", matriz(i,3),"  |    ", matriz(i,4),"   |    ", suma[i]
		FinSi
		si i = 3 Entonces
			Escribir "Producto 4"," | ", matriz(i,0)," | ", matriz(i,1),"    |   ", matriz(i,2),"    |    ", matriz(i,3),"  |    ", matriz(i,4),"   |    ", suma[i]
		FinSi
		si i = 4 Entonces
			Escribir "Producto 5"," | ", matriz(i,0)," | ", matriz(i,1),"    |   ", matriz(i,2),"    |    ", matriz(i,3),"   |    ", matriz(i,4),"   |    ", suma[i]
		FinSi
		si i =5 Entonces
			Escribir "Total Sem  |",sumaTs[0]," |  ",sumaTs[1],"  |  ",sumaTs[2],"  |  ",sumaTs[3],"  |  ",sumaTs[4],"  |  "
		FinSi
		
	FinPara
	
	Escribir "Pro + vend |",mayDia[0],"  |  ",mayDia[1],"  |  ",mayDia[2],"  |  ",mayDia[3],"  |  ",mayDia[4],"  |  "
	Escribir " "
	
//	para i=0 Hasta 4 Hacer
//		may[i]=0
//		para j=0 Hasta 4 Hacer
//			//			may[i]=matriz(i,j)
//			si may[i]<matriz(i,j) Entonces
//				may[i]=matriz(i,j)
//			FinSi
//		FinPara
//	FinPara
//	para i=0 Hasta 4 Hacer
//		Escribir may[i]
//	FinPara
	
	///Guardo el producto mas vendido de toda la semana
	
	para i=0 hasta 4 Hacer
		si producto < may[i] Entonces
			producto=may[i]
		FinSi
	FinPara
	
	k=0
	l=0
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si producto=matriz(i,j) Entonces
				k=i
				l=j+1
			FinSi
		FinPara
	FinPara
	
/// este paso solo lo hice para vereficar	
//	Escribir "el producto mas vendido fue ", producto
//
//	Escribir k," ",l
	
	Escribir "El dia ",vectorD(l)," el ",vectorP(k)," fue el mas vendido de la semana con una cantidad de: ", producto
	
	///Codigo compartido del mentor	
	//Para i = 0 Hasta 6
//	Si i < 5 Entonces
//		max = 0
//		totalProducto = 0
//		totalSemana = 0
//		Para j = 0 Hasta 4 Hacer
//			totalProducto = totalProducto + A[i, j]
//			totalSemana = totalSemana + A[j, i]
//			Si A[j, i] > max Entonces
//				max = A[j, i]
//				producto = j + 1
//			FinSi
//		FinPara
//	FinSi

	
FinAlgoritmo
