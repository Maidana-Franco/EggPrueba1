////Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
////su valor m�s grande.

Algoritmo Ejex6
	Definir vector, i,vMax, vMin Como Entero
	Dimension vector(5)
	vMax=0
	vMin=100
	
	Para i=0 hasta 4
		vector(i)=Aleatorio(1,100)
		
		Si vector(i) >vMax
			vMax=vector(i)
		FinSi
		Si vector(i) <vMin
			vMin=vector(i)
		FinSi
		
		Escribir vector(i)
	FinPara
	
	Escribir "La diferencia entre el valor maximo y minimo es: " vMax-vMin
	
FinAlgoritmo
