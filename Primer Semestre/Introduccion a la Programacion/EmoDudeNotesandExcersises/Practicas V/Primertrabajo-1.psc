// leer la entrada de tres n�meros y a�adir un cuarto que indique si ya fue a�adido anteriormente
Algoritmo Primertrabajo
	Definir n1, n2, n3 ,n4 Como entero;
	Escribir "Ingresa un n�mero";
	Leer n1;
	Escribir "Ingresa un segundo n�mero";
	Leer n2;
	Escribir "Ingresa un tercer n�mero";
	Leer n3;
	Escribir "Ingresa un cuarto n�mero";
	Leer n4;
	Repetir
		Si n4 = n1 o n4 = n2 o n4= n3 Entonces
			Escribir "El n�mero ya fue a�adido anteriormente intenta con otro";
			Escribir "Ingresa un cuarto n�mero nuevamente";
			Leer n4;
		FinSi
	Hasta Que n4 = 4
FinAlgoritmo
