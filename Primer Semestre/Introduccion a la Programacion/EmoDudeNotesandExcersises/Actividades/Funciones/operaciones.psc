//4 funciones que sumen, resten, dividan y multipliquen 2 numeros que ingrese el usuario y este decida cual funcion ser�
Algoritmo operaciones
	Definir n1, n2, r Como Real;
	Escribir "Ingresa un n�mero";
	Leer n1;
	Escribir "Ingresa otro n�mero";
	Leer n2;
	Escribir "�Qu� hacemos con los numeros?";
	Escribir "1: Sumar";
	Escribir "2: Restar";
	Escribir "3: Multiplicar";
	Escribir "4: Dividir";
	Leer r;
	Segun r Hacer
		1:
		    Escribir "La suma de " ,n1, " y " ,n2, " es " ,suma(n1,n2); 
		2:
			Escribir "La resta de " ,n1, " y " ,n2, " es " ,resta(n1,n2); 
		3:
			Escribir "La multiplicaci�n de " ,n1, " y " ,n2, " es " ,mult(n1,n2); 
		4:
			Escribir "La divisi�n de " ,n1, " y " ,n2, " es " ,division(n1,n2); 
		De Otro Modo:
				Escribir "Opci�n no v�lida";
	Fin Segun
FinAlgoritmo

Funcion retorno = suma(n1,n2)
	Definir retorno Como Real;
	retorno = n1 + n2;
FinFuncion

Funcion retorno = resta(n1,n2)
	Definir retorno Como Real;
	retorno = n1 - n2;
FinFuncion

Funcion retorno = division(n1,n2)
	Definir retorno Como Real;
	retorno = n1 / n2;
FinFuncion

Funcion retorno = mult(n1,n2)
	Definir retorno Como Real;
	retorno = n1 * n2;
FinFuncion