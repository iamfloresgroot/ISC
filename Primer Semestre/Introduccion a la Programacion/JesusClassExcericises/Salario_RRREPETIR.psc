Algoritmo Salario_RRREPETIR
	Definir  sal,sal_s, prom Como real;
	Definir i Como Entero;
	i=0;
	sal_s=0;
	Repetir
		Escribir "Escribir el Salario";
		Leer sal;
		sal_s= sal_s+sal;
		i=i+1;
	
	Hasta Que i=5;
	prom= sal_s/i;
	Escribir "El Promedio es:",prom;

	
FinAlgoritmo
