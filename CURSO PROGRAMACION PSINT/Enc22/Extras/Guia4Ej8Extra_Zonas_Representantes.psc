//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo Guia4Ej8Extra
	Definir matriz Como Real
	Definir i, j, opcion, op Como Entero
	
	Dimension matriz(5,6)
	
	Para i=0 Hasta 4
		matriz(i,5)=0
	FinPara
	
	Para j=0 Hasta 5
		matriz(4,j)=0
	FinPara
	
	//	Matriz: filas=5 - columnas=6
	// Representantes: fila i - zonas: columna j
	//	Matriz (i,5) - Total por representante
	//	Matriz (4,j) - Total por zona
	Para i=0 Hasta 3
		Para j=0 Hasta 4
			matriz(i,j)=Aleatorio(1,1000)
			//			suma por representante
			matriz(i,5)=matriz(i,5)+matriz(i,j)
			//			suma por zona
			matriz(4,j)=matriz(4,j)+matriz(i,j)
		FinPara
		matriz(4,5)=matriz(4,5)+matriz(i,5)
	FinPara
	
	//	Mostrar matriz
	Mostrar ""
	Para i=0 Hasta 4
		Para j=0 Hasta 5
			Mostrar Sin Saltar matriz(i,j), "  "
		FinPara
		Mostrar ""
	FinPara
	Mostrar ""
	
	Repetir
		Repetir
			Escribir "1. Total de ventas x zona"
			Escribir "2. Total de ventas x representante"
			Escribir "3. Total de ventas de todos los representantes"
			Escribir "4. Salir"
			Leer opcion
		Mientras Que opcion<1 y opcion>5
		
		Segun opcion
			1:
				Repetir
					Escribir "Zona 1-Norte, 2-Sur, 3-Este, 4-Oeste, 5-Centro:"
					Leer op
				Mientras Que op<1 y op>5
				Escribir "El total de la zona ", op, " es: ", matriz(4,op-1)
				Escribir ""
			2:
				Repetir
					Escribir "Representante 1, 2, 3, 4:"
					Leer op
				Mientras Que op<1 y op>4
				Escribir "El total del representante ", op, " es: ", matriz(op-1,5)
				Escribir ""
			3:
				Escribir "El total de todos los representantes es: ", matriz(4,5)
				Escribir ""
		FinSegun
	Mientras Que opcion <> 4
FinAlgoritmo
