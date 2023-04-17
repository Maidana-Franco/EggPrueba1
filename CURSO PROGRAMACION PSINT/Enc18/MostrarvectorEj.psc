////Ahora te toca a ti mostrar tus vectores. Además, define una nueva variable y aloja allí algún valor
////del vector.
Algoritmo vectorEs
	definir vector, i, var Como Entero
	dimension vector(5)
	
	para i=0 hasta 4 hacer
		vector(i)=i+1
		Escribir Sin Saltar "(", vector(i), ")"
		
	FinPara
	
	var=vector(4)
	Escribir var 
FinAlgoritmo
