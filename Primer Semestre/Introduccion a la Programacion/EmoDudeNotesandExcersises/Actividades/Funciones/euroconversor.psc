//Escribe una funci�n en pseudocodigo llamada conversi�n moneda que permita convertir
//una cantidad  de dinero dada en d�lares, libras, yenes a euros
//libra = 22  D�lar= 0.75  Yen= 0.009
Algoritmo euroconversor
	Definir m, r Como Real;
	    Escribir "�Qu� moneda deseas convertir?";
	    Escribir "1: D�lar";
	    Escribir "2: Libra";
	    Escribir "3: Yen";
		Leer m;
		Escribir "Ingresa la cantidad";
		Leer r;
		Segun m Hacer
			1:
				Escribir r, " d�lares son " ,dolares(r), " euros"; 
			2:
				Escribir r, " libras son " ,libra(r), " euros";
			3:
				Escribir r, " yenes son " ,yen(r), " euros"; 
			De Otro Modo:
				Escribir m," no es una opci�n v�lida";
		Fin Segun
FinAlgoritmo

Funcion retorno = dolares(r)
	Definir retorno, d Como Real;
	d = 0.75;
	retorno = r * d;
FinFuncion

Funcion retorno = libra(r)
	Definir retorno, l Como Real;
	l = 22;
	retorno = r * l;
FinFuncion

Funcion retorno = yen(r)
	Definir retorno, yn Como Real;
	yn = 0.009;
	retorno = r* yn;
FinFuncion