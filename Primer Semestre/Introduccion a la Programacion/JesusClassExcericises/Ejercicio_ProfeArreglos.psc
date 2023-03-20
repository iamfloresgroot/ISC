Algoritmo Ejercicio_Profe
	//Una tienda queiere saber el total de las n ventas por dia y por semana
	//i=:ventas diarias
	//j= ventas 
	Definir i,j contador como entero;
	Definir ventaDiaria,ventatotal,ventasemana Como Real;

	Escribir "Cuantas ventas tubo el dia : ";
	Leer i;
	Dimension ventaDiaria[i];
	//el negativo se pone por que el zero cuenta como 1
	Para contador=0 Hasta i-1 Con Paso 1 Hacer
		Escribir  " dame el total de la venta : " ,contador;
		Leer ventaDiaria[contador];
		ventatotal= ventatotal+ventaDiaria[contador];
	Fin Para
	
	Escribir "Cuantas ventas tuvo el dia : ";
	Leer j;
	Dimension ventadiaria
	
	ventatotal=0;
	Para contador=0 Hasta j-1 Con Paso 1 Hacer
		Escribir " Dame el total de las ventas del Martes : " ,contador;
		Leer ventaDiaria
		
	Fin Para
		
	Fin Para
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
