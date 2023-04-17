//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo sin_titulo
	definir i,j, k, l, x, m, vector, suma Como Entero
	definir bandera Como Logico
	
	dimension m(3,3)
	Dimension vector(9)
	Dimension suma(3)
	
	k=0
	
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2 Hacer
			
			Hacer
				
				bandera=Falso
				x=Aleatorio(1,9)
				
				si i=0 y j=0 Entonces
					m(i,j)=x
					vector(k)=x
				SiNo
					para l=0 Hasta k-1 Hacer
						si vector(l)=x Entonces
							bandera=Verdadero
						FinSi
					FinPara
				FinSi
				
			Mientras Que bandera=Verdadero
			
			m(i,j)=x
			vector(k)=x
			k=k+1
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2 Hacer
			suma(i)=suma(i)+m(i,j)
		FinPara
	FinPara
		
	Si suma(0)=suma(1) y suma(1)=suma(2) Entonces
		
	FinSi
	
	Para i<-0 Hasta 2  Hacer
		escribir ""
		Para j<-0 Hasta 2 Hacer
			Mostrar sin saltar m(i,j) " "
		Fin Para
	Fin Para
	
FinAlgoritmo
