Algoritmo factorial
	definir num, ant, fact como entero
	Escribir 'Dame el número:'
	Leer num
	ant = num
	fact = num
	Mientras ant > 1 Hacer
		ant = ant - 1
		fact = fact * ant
	FinMientras
	Escribir 'El factorial de ' num ' es: ' fact
FinAlgoritmo
