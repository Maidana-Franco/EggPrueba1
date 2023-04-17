Algoritmo sin_titulo
	Definir cent, dec, unid Como Real;
	Definir num Como Real;
	Escribir "Ingresar Numero de tres cifras";
	Leer num
	cent = Trunc (num / 100) mod 10
	dec = Trunc (num/10) mod 10
	unid = Trunc (num - cent*100 - dec*10) mod 10
	Escribir "Centena: ", cent;
	Escribir "Decena: ", dec;
	Escribir "Unidad: ", unid;

FinAlgoritmo
