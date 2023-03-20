Algoritmo numeroMayorYMenor
	// caso 1: 3-2-1
	// caso 2: 3-1-2
	// caso 3: 2-1-3
	// caso 4: 2-3-1
	// caso 5: 1-3-2
	// caso 6: 1-2-3
	Definir num1,num2,num3 Como Entero
	Escribir 'Dame el número 1:'
	Leer num1
	Escribir 'Dame el número 2:'
	Leer num2
	Escribir 'Dame e número 3:'
	Leer num3
	Si num1>num2 Entonces
		Si num2>num3 Entonces
			Escribir 'num1 es el mayor'
			Escribir 'num3 es el menor'
			Escribir num1 ' > ' num2 ' > ' num3
		SiNo
			Si num1>num3 Entonces
				Escribir 'num1 es el mayor'
				Escribir 'num2 es el menor'
				Escribir num1 ' > ' num3 ' > ' num2
			SiNo
				Escribir 'num3 es el mayor'
				Escribir 'num2 es el menor'
				Escribir num3 ' > ' num1 ' > ' num2
			FinSi
		FinSi
	SiNo
		Si num3>num2 Entonces
			Escribir 'num3 es el mayor'
			Escribir 'num1 es el menor'
			Escribir num3 ' > ' num2 ' > ' num1
		SiNo
			Escribir 'num2 es el mayor'
			Si num1>num3 Entonces
				Escribir 'num3 es el menor'
				Escribir num2 ' > ' num1 ' > ' num3
			SiNo
				Escribir 'num1 es el menor'
				Escribir num2 ' > ' num3 ' > ' num1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
