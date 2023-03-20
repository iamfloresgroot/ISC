Algoritmo BusquedaBinaria
	definir min, max, mid, temp, val Como Entero
	definir enc Como Logico
	cantNums = 10
	Dimension nums[cantNums]
	enc = Falso
	
	//captura de numeros
	para i=1 hasta cantNums hacer
		mostrar 'Introduce un número:'
		leer nums[i]
	FinPara
	
	//ordenamiento de valores
	para i=1 hasta cantNums-1 Hacer
		para j=i+1 hasta cantNums Hacer
			si nums[j] < nums[i] Entonces
				temp = nums[j]
				nums[j] = nums[i]
				nums[i] = temp
			FinSi
		FinPara
	FinPara
	
	//búsqueda Binaria
	mostrar 'Introduce el valor a buscar'
	leer val
	min = 1
	max = cantNums
	Repetir
		mid = trunc((min + max) / 2)
		si nums[mid] == val Entonces
			mostrar 'número encontrado en la posición ' mid
			enc = Verdadero
		SiNo
			si mid < val Entonces
				min = mid+1
			SiNo
				max = mid-1
			FinSi
		FinSi
	Hasta Que min > max o enc = verdadero
	
	si enc == Falso Entonces
		mostrar 'Número no encontrado'
	FinSi
FinAlgoritmo
