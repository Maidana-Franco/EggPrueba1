//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo extras_22_25_ejer8
	Definir tabla_datos,tarea Como Caracter
	Definir tabla_numeros, filas_d, col_d,filas_n, col_n, zona, rep Como Entero
	
	filas_d=6; col_d=7;
	Dimension tabla_datos(filas_d,col_d)
	filas_n=5; col_n=6;
	Dimension tabla_numeros(filas_n,col_n)
	llenarTablaDatos(tabla_datos,filas_d,col_d)
//	mostrarTablaDatos(tabla_datos,filas_d,col_d)
	llenarTablaNumeros(tabla_numeros,filas_n,col_n)
//	Escribir "matriz números 5x6"
//	mostrarMatriz(tabla_numeros,filas_n,col_n)
	mapearNumeros(tabla_datos,tabla_numeros,filas_d,col_d)
	mostrarTablaDatos(tabla_datos,filas_d,col_d)
	Hacer
		Escribir "Dada la siguiente lista de opciones, seleccione tarea a realizar"
		Escribir "[A] - Obtener total de ventas de una zona"
		Escribir "[B] - Obtener total de ventas de un vendedor por zona y total"
		Escribir "[C] - Obtener total de ventas de todos los representantes"
		Escribir "[S] - Para finalizar el Sistema"
		Leer tarea
		tarea=Minusculas(tarea)
		Segun tarea Hacer
			"a":
				Escribir "------------------------------------------------------------------------------"
				Escribir "Ingrese el número de la Zona, para obtener el total de ventas:"
				Escribir "[1] - ZONA NORTE, " Sin Saltar
				Escribir "[2] - ZONA SUR, " Sin Saltar
				Escribir "[3] - ZONA CENTRO, " Sin Saltar
				Escribir "[4] - ZONA ESTE, " Sin Saltar
				Escribir "[5] - ZONA OESTE"
				Leer zona
				Segun zona Hacer
					1:
						Escribir "TOTAL ZONA NORTE = ",tabla_numeros(4,0)
					2:
						Escribir "TOTAL ZONA SUR = ",tabla_numeros(4,1)
					3:
						Escribir "TOTAL ZONA CENTRO = ",tabla_numeros(4,2)
					4:
						Escribir "TOTAL ZONA ESTE = ",tabla_numeros(4,3)
					5:
						Escribir "TOTAL ZONA OESTE = ",tabla_numeros(4,4)
					De Otro Modo:
						Escribir "Opción no disponible"
				FinSegun
			"b":
				Escribir "Ingrese número de Representante, para obtener el total de sus ventas:"
				Escribir "[1] - REPRESENTANTE 1, " Sin Saltar
				Escribir "[2] - REPRESENTANTE 2, " Sin Saltar
				Escribir "[3] - REPRESENTANTE 3, " Sin Saltar
				Escribir "[4] - REPRESENTANTE 4 "
				Leer rep
				Segun rep Hacer
					1,2,3,4:
						mostrarVentasRep(tabla_numeros,rep-1)
				FinSegun
			"c":
				Escribir "El total de ventas de todos los vendedores = ",tabla_numeros(filas_n-1,col_n-1)
			"s":
				Escribir "Ha cerrado el programa"
		FinSegun
	Mientras Que tarea<>"s"
FinAlgoritmo

SubProceso mostrarVentasRep(matriz,rep)
	Definir i Como Entero
	Para i=0 hasta 5 Hacer
		Segun i Hacer
			0:
				Escribir "VENTAS DE REPRESENTANTE ",rep+1 " ZONA NORTE = ",matriz(rep,i) 
			1:
				Escribir "VENTAS DE REPRESENTANTE ",rep+1 " ZONA SUR = ",matriz(rep,i)
			2:
				Escribir "VENTAS DE REPRESENTANTE ",rep+1 " ZONA CENTRO = ",matriz(rep,i)
			3:
				Escribir "VENTAS DE REPRESENTANTE ",rep+1 " ZONA ESTE = ",matriz(rep,i)
			4:
				Escribir "VENTAS DE REPRESENTANTE ",rep+1 " ZONA OESTE = ",matriz(rep,i)
			5:
				Escribir "Sumatoria de Ventas de Representante ",rep+1 ": ",matriz(rep,i) 
		FinSegun
	FinPara
FinSubProceso

SubProceso llenarTablaNumeros(tabla_numeros,filas_n,col_n)
	Definir i,j,sumF,sumC,trep Como Entero
	Para i=0 hasta filas_n-1 Hacer
		sumF=0;sumC=0
		Para j=0 hasta col_n-1 Hacer			
			Si (i==filas_n-1) O (j==col_n-1) Entonces				
				tabla_numeros(i,j)=sumF
				si i==filas_n-1 Entonces
					tabla_numeros(i,j)=calcularSumatoria(tabla_numeros,j,filas_n)
				FinSi				
			SiNo
				tabla_numeros(i,j)=Aleatorio(1,9);
				sumF=sumF+tabla_numeros(i,j)
			FinSi			
		FinPara
	FinPara	
FinSubProceso

SubProceso mostrarMatriz(matriz,filas,columnas)
	Definir i,j Como Entero
	Para i=0 Hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer			
				Escribir Sin Saltar "|",matriz(i,j),"|"			
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenarTablaDatos(tabla_datos,filas_d,col_d)
	Definir i,j Como Entero
	Para i=0 hasta filas_d-1 Hacer		
		Para j=0 hasta col_d-1 Hacer
			Si i==0 Y j==0 Entonces
				tabla_datos(i,j)="Rep\Zona        "
			FinSi
			Si i==0 Entonces
				Segun j Hacer
					0:
					1:
						tabla_datos(i,j)="|    Norte       "
					2:
						tabla_datos(i,j)="|     Sur        "
					3:
						tabla_datos(i,j)="|    Centro      "
					4:
						tabla_datos(i,j)="|      Este      "
					5:
						tabla_datos(i,j)="|     Oeste      "
					6:
						tabla_datos(i,j)="| Total Representante: "
					De Otro Modo:
//						tabla_datos(i,j)="		Col: "+ConvertirATexto(j)
				FinSegun
			FinSi			
			Si j==0 Entonces
				Segun i Hacer
					1:
						tabla_datos(i,j)="Representante "+ConvertirATexto(i)+":"
					2:
						tabla_datos(i,j)="Representante "+ConvertirATexto(i)+":"
					3:
						tabla_datos(i,j)="Representante "+ConvertirATexto(i)+":"
					4:
						tabla_datos(i,j)="Representante "+ConvertirATexto(i)+":"
					5:
						tabla_datos(i,j)="    Total Zona: "
					De Otro Modo:
						
				FinSegun
			FinSi
			Si i>0 Y j>0 Entonces
//				tabla_datos(i,j)="Dato ("+ConvertirATexto(i)+","+ConvertirATexto(j)+")"			
				tabla_datos(i,j)="("+ConvertirATexto(i)+","+ConvertirATexto(j)+")"
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mapearNumeros(datos,matriz,filas_d,col_d)
	Definir i,j Como Entero
	Para i=1 hasta filas_d-1 Hacer
		Para j=1 hasta col_d-1 Hacer
			datos(i,j)=ConvertirATexto(matriz(i-1,j-1))
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarTablaDatos(tabla_datos,filas_d,col_d)
	Definir i,j Como Entero
	Escribir "TABLA DE DATOS 6x7"
	Para i=0 Hasta filas_d-1 Hacer
		Para j=0 hasta col_d-1 Hacer
			Si i<=0 O j<=0 Entonces
				Escribir Sin Saltar tabla_datos(i,j)
			SiNo
				Si ((i>0) Y (i>0)) Y (i<filas_d-1) Entonces
					Escribir Sin Saltar "|       ",tabla_datos(i,j),"        "
				SiNo
					Si i==filas_d-1 Entonces
						Escribir Sin Saltar "|      ",tabla_datos(i,j),"        "
					SiNo
						Si i==filas_d-1 Y j=col_d-1 Entonces
							Escribir Sin Saltar "  |      ",tabla_datos(i,j),"      "
						FinSi
					FinSi
//					Escribir Sin Saltar "|       ",tabla_datos(i,j),"        "
				FinSi
				
			FinSi	
		FinPara
		Escribir ""
	FinPara
FinSubProceso
Funcion suma <- calcularSumatoria(matriz, col,filas_n Por Valor)
	Definir i,j,suma Como Entero
	suma=0
	Para i=0 hasta filas_n-1 Hacer
		suma=suma+matriz(i,col)
	FinPara
FinFuncion

	