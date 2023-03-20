Algoritmo OrdenLinealArreglo
	
	//declaración de variables y constantes
	definir temp Como Entero
	cantNums = 10
	Dimension nums[cantNums]
	
	//Capturar valores del arreglo
	para idx = 1 hasta cantNums Hacer
		mostrar 'Dame un número:'
		leer nums[idx]
	FinPara
	
	//Ordenamiento de valores en el arreglo
	para i = 1 hasta cantNums-1 Hacer
		para j = i+1 hasta cantNums Hacer
			si nums[j] < nums[i] Entonces
				temp = nums[j]
				nums[j] = nums[i]
				nums[i] = temp
			FinSi
		FinPara
	FinPara
	
	//mostrar los valores ordenados del arreglo
	mostrar 'Arreglo ordenado:'
	para idx = 1 hasta cantNums Hacer
		mostrar nums[idx]
	FinPara
FinAlgoritmo
