Proceso examen_repetir  
	//es mejor usar el numero major a menor
	//si uso el menor a major entonces debo que poner y 
	
	//TAREA NO USAR SINO 
	Definir cont,personas Como Entero;
	Definir total Como Real;
	cont=0;
	
	Repetir
		Escribir "Ingresa el numero de personas para el Banquete :";
		Leer personas;
		si personas > 300 Entonces
			total=personas*75;
			Escribir "El total de el banquete es : ",total;
		SiNo
			si personas>200 Entonces
				total=personas*85;
				Escribir "El total de el banquete es : ",total;
				
			SiNo
				total=personas*95;
				Escribir "El total de el banquete es :",total;
				
			FinSi
		FinSi
		cont=cont+1;
	Hasta Que cont=3
	
	
FinProceso
