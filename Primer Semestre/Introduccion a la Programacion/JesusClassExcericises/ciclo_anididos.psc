Algoritmo ciclo_anididos
	
	Definir alumno,materia,calificacion,promedio,promediogeneral Como Real;
	
	alumno=0;
	promediogeneral=0;
	
	
	
	
	
	
	
	
	
	Mientras materia<5 Hacer
		materia=0;
		promedio=0;
		Mientras materia<3 Hacer
			Escribir "Ingrese la calificacion de la materia :"
			Leer calificacion;
			materia=materia+1;
			promedio=promedio+calificacion;
		FinMientras
		promedio=promedio/3;
		
		Escribir "La calificacion del Alumno en la materia es : ", promedio;
		promediogeneral=promediogeneral+promedio;
		alumno=alumno+1;
		
	
	FinMientras
	promediogeneral=promediogeneral/5;
	Escribir "El promedio general es : ", promediogeneral;
	
	
FinAlgoritmo
