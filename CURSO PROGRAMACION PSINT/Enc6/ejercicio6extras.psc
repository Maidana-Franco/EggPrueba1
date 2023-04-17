Algoritmo sin_titulo
	definir kilos, descuento, total Como Real
	escribir "Ingrese cantidad de kilos de manzanas:"
	leer kilos
	si kilos >10 entonces
		descuento=20
	SiNo
		si kilos>5 y kilos<=10 entonces
			descuento=15
		SiNo
			si kilos>2 y kilos <=5 Entonces
				descuento=10
			SiNo
				descuento=0
			FinSi
		FinSi
	FinSi
	escribir" El importe total a pagar es el total con un descuento del " descuento "%"
FinAlgoritmo
