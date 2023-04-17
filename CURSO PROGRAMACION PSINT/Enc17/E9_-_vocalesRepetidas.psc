//  Ejercicio 9 - Dia 15,16
/// Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
/// Al final el procedimiento mostrará la frase final.
/// Por ejemplo:
/// Entrada: "Habia una vez un barco"
/// Salida: "Habi un vez n brco"

SubProceso buscador(frase,frase2 Por Referencia)
	
	Definir letra como Caracter
	Definir i,j,k,l,m,n Como Entero

	frase=Minusculas(frase);
	
	j=0;
	k=0;
	l=0;
	m=0;
	n=0;
	
	Para i <- 0 Hasta Longitud(frase)-1 Hacer
		letra = SubCadena(frase,i,i)
		Segun letra Hacer
			"a":
				j = j+1;
				si j = 1 Entonces				
					frase2 = Concatenar(frase2,"a");
				SiNo
					frase2 = Concatenar(frase2,"");
				FinSi
			"e":
				k = k+1;
				si k = 1 Entonces					
					frase2 = Concatenar(frase2,"e");
				SiNo
					frase2 = Concatenar(frase2,"");
				FinSi
			"i":
				l = l+1;
				si l = 1 Entonces					
					frase2 = Concatenar(frase2,"i");
				SiNo
					frase2 = Concatenar(frase2,"");
				FinSi
			"o":
				m = m+1;
				si m = 1 Entonces				
					frase2 = Concatenar(frase2,"o");
				SiNo
					frase2 = Concatenar(frase2,"");
				FinSi
			"u":
				n = n+1;
				si n = 1 Entonces					
					frase2 = Concatenar(frase2,"u");
				SiNo
					frase2 = Concatenar(frase2,"");
				FinSi
			De Otro Modo:
				frase2 = Concatenar(frase2,letra);	
		Fin Segun
		
	Fin Para
FinSubproceso

Algoritmo vocalesRepetidas
	
	Definir frase,frase2 Como Caracter
	
frase2=""
	
	Escribir "Ingresa una frase"	
	Leer frase
	
	buscador(frase,frase2)
	
	Escribir "";
	Escribir "ENTRADA: ", frase
	Escribir "SALIDA: ", frase2
	
FinAlgoritmo