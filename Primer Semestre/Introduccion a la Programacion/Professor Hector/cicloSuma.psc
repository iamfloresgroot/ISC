Algoritmo cicloSuma
	definir num, cont, suma Como Entero
	objetivo = 500
	Repetir
		mostrar 'Dame un número menor de 500:'
		leer num
		cont = cont + 1
		suma = suma + num
	Hasta Que suma >= 500
	mostrar 'la cantidad de numeros capturados fue: ' cont
FinAlgoritmo
