Algoritmo SumaArreglo
	definir suma Como Entero
	cantNums <- 10
	dimension nums[cantNums]
	
	//capturar los valores de un arreglo
	para idx <- 1 hasta cantNums Hacer
		mostrar 'Dame un n�mero:'
		leer nums[idx]
	FinPara
	
	//suma de los valores del arreglo
	para idx <- 1 hasta cantNums Hacer
		suma <- suma + nums[idx]
	FinPara
	
	mostrar 'La suma de los n�meros es: ' suma
	
FinAlgoritmo
