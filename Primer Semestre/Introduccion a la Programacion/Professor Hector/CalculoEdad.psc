Algoritmo CalculoEdad
	definir anioNac, mesNac, diaNac, anios Como Entero
	anioAct = 2021
	mesAct = 9
	diaAct = 17
	mostrar 'Ingrese su a�o de nacimiento en 4 d�gitos:'
	leer anioNac
	mostrar 'Ingrese su mes de nacimiento en n�mero (1-12):'
	leer mesNac
	mostrar 'Ingrese su d�a de nacimiento (1-31):'
	leer diaNac
	anios = anioAct - anioNac
	si mesNac <= mesAct Entonces
		si diaNac > diaAct Entonces
			anios = anios - 1
		FinSi
	SiNo
		anios = anios - 1
	FinSi
	mostrar 'Su edad es: ' anios ' a�os'
FinAlgoritmo
