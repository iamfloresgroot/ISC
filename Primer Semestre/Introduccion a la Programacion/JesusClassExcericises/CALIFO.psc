Algoritmo CALIFO
	Definir n_alumnos Como Entero;
	Definir cali,prom_alumno Como Real;
	//empieza el calculo del promedio del  alumno
	
	prom_alumno=0;
	
	Para n_alumnos=1 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Teclea la calificacion : ",n_alumnos;
		leer cali;
		prom_alumno= prom_alumno+cali;
		
	FinPara
	prom_alumno=prom_alumno/n_alumnos;
	Escribir "El promedio del alumno es : ",prom_alumno;
	
FinAlgoritmo
