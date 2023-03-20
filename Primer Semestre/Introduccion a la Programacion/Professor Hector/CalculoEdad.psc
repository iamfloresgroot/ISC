Algoritmo CalculoEdad
	definir anioNac, mesNac, diaNac, anios Como Entero
	anioAct = 2021
	mesAct = 9
	diaAct = 17
	mostrar 'Ingrese su año de nacimiento en 4 dígitos:'
	leer anioNac
	mostrar 'Ingrese su mes de nacimiento en número (1-12):'
	leer mesNac
	mostrar 'Ingrese su día de nacimiento (1-31):'
	leer diaNac
	anios = anioAct - anioNac
	si mesNac <= mesAct Entonces
		si diaNac > diaAct Entonces
			anios = anios - 1
		FinSi
	SiNo
		anios = anios - 1
	FinSi
	mostrar 'Su edad es: ' anios ' años'
FinAlgoritmo
