Proceso examaen2_Para
	Definir personas, cont Como Entero;
	//Paso es el numero que incrementa 
	//cont=cont+1 es igual con Paso 1
	
	
	
	Para cont=1 Hasta 3 Con Paso 1 Hacer 
		Escribir "Ingresa el numero de personas:";
		Leer personas;
		Si personas>0 y personas <= 200 Entonces
			Escribir "El precio del Banquete es:",personas*95;
		SiNo
			Si personas>200 y personas <= 300 Entonces
				Escribir "El precio del Banquete es: ",personas*85;
			SiNo
				Escribir "El precio del Banquete es: ", personas*75;
				FinSi
			FinSi
		
	FinPara
	
	
FinProceso
