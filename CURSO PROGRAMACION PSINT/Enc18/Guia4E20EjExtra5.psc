Algoritmo Guia4E20EjExtra5
	Definir vector,frase,ing_caracter,aux Como Caracter
	Definir num, i, posicion, espacioIzquierda,espacioDerecha Como Entero
	Dimension vector(20)
	Escribir "Ingrese una frase "
	Leer frase
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector(i) = Subcadena(frase,i,i) 
	Fin Para
	//	Para i<-0 Hasta 19 Con Paso 1 Hacer
	//		Escribir Sin Saltar vector(i)  
	//	Fin Para
	//	Escribir ""
	
	Escribir "Ingrese un caracter para insertar en la frase "
	Leer ing_caracter
	Escribir "Ingrese la posición en donde se ingresará el caracter "
	Leer posicion
	espacioIzquierda=0
	espacioDerecha=19
	Si vector(posicion-1)=" " Entonces
		vector(posicion-1)=ing_caracter
	SiNo
		Para i<-0 Hasta posicion-1 Con Paso 1 Hacer
			Si vector(i) = " " Entonces
				espacioIzquierda=i
			FinSi
		Fin Para
		Para i<-19 Hasta posicion-1 Con Paso -1 Hacer
			Si vector(i) = " " Entonces
				espacioDerecha=i
			FinSi
		Fin Para
		Escribir "Derecha " espacioDerecha-(posicion-1)
		Escribir "Izquierda " (posicion-1)-espacioIzquierda
		
		Si espacioDerecha-(posicion-1) <= (posicion-1)-espacioIzquierda Entonces
			Para i<-19 Hasta posicion-1 Con Paso -1 Hacer
				vector(i)=vector(i-1)
			Fin Para
			vector(posicion-1)=ing_caracter
		SiNo
			Para i<-0 Hasta posicion-1 Con Paso 1 Hacer
				vector(i)=vector(i+1)
			Fin Para
			vector(posicion-1)=ing_caracter
		FinSi
	FinSi
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector(i)  
	Fin Para
	Escribir ""
	
FinAlgoritmo
