Algoritmo sin_titulo
	//definir variables
	definir n1 Como Entero
	definir n2 Como Entero
	definir sum Como Entero
	
	//inicio variables
	n1 <- 0
	n2 <- 0
	
	//Pregunto los valores
	Escribir "Dame el valor de n1:"
	leer n1
	Escribir "Dame el valor de n2:"
	leer n2
	
	sum <- Suma_Valores(n1, n2)
FinAlgoritmo

Funcion sum <- Suma_Valores ( n1, n2 )
	sum <- n1 + n2
Fin Funcion
