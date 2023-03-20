






Algoritmo Promedio_Alumnos
	//Se requiere crear un Algoritmo  para calcular el promedio indiviual de 
	//n Cantidad de alumnos./ dos alumnos 
	
	// El Algoritmo tiene que pedir al usuario 3 calificacione por alumno, Mostrar 
	// en pantalla el promdeio mas alto, Mostrar en pantalla el promedio mas bajo, 
	
	//Crear una Funcion qu nos retornal el promedio general del grupo y Mostrar  en 
	//pantalla el promedio general del grupo.
	
	

	Definir est,alu Como Entero;
	Definir cali,promalu Como Real;
	//empieza el calculo del promedio del  alumno
	
	promalu=0;
	
	Para est Hasta 2 Con Paso 1 Hacer
		
	FinPara
	
	
	Para alu=1 Hasta 3-1 Con Paso 1 Hacer
		
		Escribir "Ingresa la Calificacion : ",alu;
		leer cali;
		promalu= promalu+cali;
		
	FinPara
	promalu=promalu/alu;
	Escribir "El promedio del alumno es : ",promalu;
	

	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
