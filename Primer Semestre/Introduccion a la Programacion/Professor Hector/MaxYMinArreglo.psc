Algoritmo MaxYMinArreglo
	definir min, max Como Entero
	//declaración del arreglo
	Dimension nums[10]
	
	//capturar valores en el arreglo
	para idx = 1 hasta 10 Hacer
		mostrar 'Dame el valor ' idx ':'
		leer nums[idx]
	FinPara
	
	//detectar máximo y mínimo en el arreglo
	para idx = 1 hasta 10 Hacer
		si idx == 1 Entonces
			min = nums[idx]
			max = nums[idx]
		SiNo
			//detectar valor maximo
			si nums[idx] > max Entonces
				max = nums[idx]
			FinSi
			
			//detectar valor mínimo
			si nums[idx] < min Entonces
				min = nums[idx]
			FinSi
		FinSi
	FinPara
	
	mostrar 'El mínimo es: ' min
	mostrar 'El máximo es: ' max
FinAlgoritmo
