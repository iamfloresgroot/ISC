Algoritmo numerosPares
	definir num, cont como entero
	definir final como logico
	Repetir
		Escribir 'Dame el numero inicial:'
		Leer num
		Si num % 2 == 0 Entonces
			Mientras cont < 10 Hacer
				cont = cont + 1
				Escribir num
				num = num + 2
			FinMientras
			final = Verdadero
		SiNo
			Escribir 'Solo inserte numeros Pares'
			final = Falso
		FinSi
	Hasta Que final == Verdadero
FinAlgoritmo
