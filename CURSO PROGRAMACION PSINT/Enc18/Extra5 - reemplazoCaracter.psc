// Ejercicio Extra 5 - Dia 18 a 21
SubProceso buscarPosicion(vector,x,z) 
	Definir i,positivo,negativo Como Entero
	Definir aux Como Caracter
	Definir var1 como Logico
	
	Dimension aux[20]
	
	var1=Falso
	//	aux=""
	
	positivo=0
	negativo=0
	
	Para i=z Hasta 19 Con Paso 1 Hacer
		Si vector[i]= " " y var1=Falso
			positivo=i
			var1 = Verdadero
			positivo=abs(z-i)
		FinSi
	FinPara
	
	var1=Falso
	
	Para i=z Hasta 0 Con Paso -1 Hacer
		Si vector[i]= " " y var1=Falso
			negativo=i
			var1 = Verdadero
			negativo=abs(z-i)
		FinSi
	FinPara
	
	Si negativo<positivo Entonces
		Para i=0 hasta z-1 Hacer
			aux[i]=vector[i]
			Escribir Sin Saltar aux[i]
		FinPara
		Escribir Sin Saltar x
		Para i=z hasta 19 Hacer
			aux[i]=vector[i]
			Escribir Sin Saltar aux[i]
		FinPara
	FinSi
	
	////////////////////////////////////////////////////
	
	Si positivo<negativo Entonces
		Para i=0 hasta z-1 Hacer
			aux[i]=vector[i]
			Escribir Sin Saltar aux[i]
		FinPara
		Escribir Sin Saltar x
		Para i=z hasta 19 Hacer
			aux[i]=vector[i]
			Escribir Sin Saltar aux[i]
		FinPara
	FinSi
	
	
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Algoritmo reemplazoCaracter
	Definir frase,vector,x como Caracter
	Definir i,largo,z Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase de hasta 20 caracteres:"
	Leer frase
	
	largo=Longitud(frase)
	Si largo>19 Entonces
		Escribir "La frase excede el limite de caracteres"
		Leer frase
	FinSi
	
	Para i=0 Hasta 19 Hacer
		vector[i]=Subcadena(frase,i,i)
	FinPara
	
	Escribir Sin Saltar "Ingrese el caracter a ingresar en el vector: "; Leer x
	Escribir Sin Saltar "Ingrese la posicion donde ingresar el caracter (max 19): "; Leer z
	
	Si vector[z]=" " Entonces
		vector[z]=x
		Para i=0 Hasta 19
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		Si vector[z]<>" " Entonces
			buscarPosicion(vector,x,z)
		FinSi
	FinSi
	
	
FinAlgoritmo
