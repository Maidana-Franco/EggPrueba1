//  Ejercicio 4 - Dia 18 al 21
/// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
/// que ingrese la opción Salir:
///		A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
///		usando la función Aleatorio(valorMin, valorMax) de PseInt.
///		B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
///		C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
///		a elemento. Ejemplo: C = A + B
///		D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
///		elemento. Ejemplo: C = B - A
///		E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
///		A, B, o C.
///		F. Salir.

//----------------------------------------------------------------------------------- subproceso menuMostrar -------------------------------------------------------------------------------------------------
SubProceso menuMostrar(n,vectorA,vectorB,vectorC,varA,varB,varC)
	Definir i Como Entero
	Definir menu,categoria Como Caracter
	categoria = "Mostrar valores del vector a seleccionar."
	
	Limpiar Pantalla
	
	Repetir
		menuX(categoria)
		
		Escribir "Seleccione que vector desea mostrar:"
		Escribir "A. Vector A"
		Escribir "B. Vector B"
		Escribir "C. Vector C"
		Escribir "F. Menu Principal"
		Leer menu
		menu=Mayusculas(menu)
		Limpiar Pantalla
		
		Segun menu Hacer
			"A":
				Si varA Entonces
					Escribir "Valores para el Vector A"
					Escribir ""
					Para i=0 Hasta n-1 Hacer
						Escribir "Subindice ",i, " [",vectorA[i],"]"
					FinPara
					Escribir ""
					Escribir "> Presione cualquier tecla para continuar"
					Esperar Tecla
				SiNo
					Escribir "El vectorA se encuentra vacio."
					Esperar 2 Segundos
					Escribir "> Volviendo al menú anterior..."
				FinSi
				
			"B":
				Si varB Entonces
					Escribir "Valores para el Vector B"
					Escribir ""
					Para i=0 Hasta n-1 Hacer
						Escribir "Subindice ",i, " [",vectorB[i],"]"
					FinPara
					Escribir ""
					Escribir "> Presione cualquier tecla para continuar"
					Esperar Tecla
				SiNo
					Escribir "El vectorB se encuentra vacio."
					Esperar 2 Segundos
					Escribir "> Volviendo al menú anterior..."
				FinSi
				
			"C":
				Si varC Entonces
					Escribir "Valores para el Vector C"
					Escribir ""
					Para i=0 Hasta n-1 Hacer
						Escribir "Subindice ",i, " [",vectorC[i],"]"
					FinPara
					Escribir ""
					Escribir "> Presione cualquier tecla para continuar"
					Esperar Tecla
				SiNo
					Escribir "El vectoC se encuentra vacio."
					Esperar 2 Segundos
					Escribir "> Volviendo al menú anterior..."
				FinSi
			"F":
				Escribir " > Volviendo al menu principal..."
		FinSegun
		Esperar 2 Segundos
		Limpiar Pantalla
	Mientras Que menu<>"F"
	
	
	
	
FinSubProceso
//----------------------------------------------------------------------------------- subproceso menuResta -------------------------------------------------------------------------------------------------
SubProceso  menuResta(n,vectorA,vectorB,vectorC Por Referencia,varC Por Referencia)
	Definir i Como Entero
	Definir categoria Como Caracter
	
	varC = Verdadero 	
	categoria = "Llenar Vector C con la resta de los vectores A y B."
	
	Limpiar Pantalla
	
	menuX(categoria)
	
	Para i=0 Hasta n-1 Hacer
		vectorC[i] = vectorA[i]-vectorB[i]
		Escribir " Subindice ",i, " [",vectorC[i],"]"
		
	FinPara
	
	volverMenu()
	
FinSubProceso
//----------------------------------------------------------------------------------- subproceso menuSuma -------------------------------------------------------------------------------------------------
SubProceso  menuSuma(n,vectorA,vectorB,vectorC Por Referencia,varC Por Referencia)
	Definir i Como Entero
	Definir categoria Como Caracter
	
	varC = Verdadero 	
	categoria = "Llenar Vector C con la suma de los vectores A y B."
	
	Limpiar Pantalla
	
	menuX(categoria)
	
	Para i=0 Hasta n-1 Hacer
		vectorC[i] = vectorA[i]+vectorB[i]
		Escribir " Subindice ",i, " [",vectorC[i],"]"
		
	FinPara
	
	volverMenu()
	
FinSubProceso

//----------------------------------------------------------------------------------- subproceso llenarVectorB -------------------------------------------------------------------------------------------------
SubProceso menuB(n,vectorB Por Referencia,varB Por Referencia)
	Definir i Como Entero
	Definir categoria Como Caracter
	Dimension vector[6]
	
	varB = Verdadero
	categoria = "Llenar Vector B"
	
	Limpiar Pantalla
	
	menuX(categoria)
	
	Para i=0 Hasta n-1 Hacer
		vectorB[i]=Aleatorio(0,100)
		Escribir "Subindice ",i, " [",vectorB[i],"]"
	FinPara
	
	volverMenu()
	
FinSubProceso

//----------------------------------------------------------------------------------- subproceso llenarVectorA -------------------------------------------------------------------------------------------------
SubProceso menuA(n,vectorA Por Referencia,varA Por Referencia)
	Definir i Como Entero
	Definir categoria Como Caracter
	Dimension vector[6]
	
	varA = Verdadero
	categoria = "Llenar Vector A"
	
	Limpiar Pantalla
	
	menuX(categoria)
	
	Para i=0 Hasta n-1 Hacer
		vectorA[i]=Aleatorio(0,100)
		Escribir " Subindice ",i, " [",vectorA[i],"]"
	FinPara
	
	volverMenu()
	
FinSubProceso

//----------------------------------------------------------------------------------- subproceso categoria menuX -------------------------------------------------------------------------------------------------
SubProceso menuX(categoria)
	
	Limpiar Pantalla
	Escribir "***********************************************"
	Escribir "	 OPCION > ",categoria
	Escribir "***********************************************"
	Escribir ""
	
FinSubProceso
//----------------------------------------------------------------------------------- subproceso volver al menu -------------------------------------------------------------------------------------------------
SubProceso volverMenu()
	
	Escribir ""
	Escribir "  ************************************************"
	Escribir "  * Presione cualquier tecla para volver al menu *"
	Escribir "  ************************************************"
	Escribir ""
	Esperar Tecla
	
FinSubProceso

//----------------------------------------------------------------------------------- subproceso menuVector -------------------------------------------------------------------------------------------------
Algoritmo  E4
	
	Definir menu Como Caracter
	Definir vectorA,vectorB,vectorC,n Como Entero
	Definir varA,varB,varC Como Logico
	
	varA = Falso
	varB = Falso
	varC = Falso
	
	Escribir "****************************************************"
	Escribir "Ingrese el valor N para el vector:"
	Leer n
	
	Dimension vectorA[n]
	Dimension vectorB[n]
	Dimension vectorC[n]
	
	Limpiar Pantalla
	
	Repetir
		Escribir "Seleccione una opción del menú:"
		Escribir "****************************************************"
		Escribir ""
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		Leer menu
		
		menu=Mayusculas(menu)
		
		Limpiar Pantalla
		
		Segun menu Hacer
			"A":
				menuA(n,vectorA,varA)
			"B":
				menuB(n,vectorB,varB)
			"C":
				Si varA y varB Entonces
					menuSuma(n,vectorA,vectorB,vectorC,varC)
				SiNo
					Escribir "Para ingresar esta opción primero debe completar A y B"
					Esperar 2 Segundos
					Escribir "> Volviendo al menú de opciones..."
				FinSi
			"D":
				Si varA y varB Entonces
					menuResta(n,vectorA,vectorB,vectorC,varC)
				SiNo
					Escribir "Para ingresar esta opción primero debe completar A y B"
					Esperar 2 Segundos
					Escribir "> Volviendo al menú de opciones..."
				FinSi
			"E":
				Si varA o varB o varC Entonces
					menuMostrar(n,vectorA,vectorB,vectorC,varA,varB,varC)
				SiNo
					Escribir "Para ingresar esta opción primero debe completar A, B y C o D"
					Esperar 2 Segundos
					Escribir "> Volviendo al menú de opciones..."
				FinSi
				
			"F":
				Escribir " > Saliendo del programa..."
		FinSegun
		Esperar 2 Segundos
		Limpiar Pantalla
	Mientras Que menu <> "F"
	
	Escribir ""
	Escribir "    ***********************************************"
	Escribir "    *****         PROGRAMA FINALIZADO         *****"
	Escribir "    ***********************************************"
	Escribir ""
	
FinAlgoritmo
