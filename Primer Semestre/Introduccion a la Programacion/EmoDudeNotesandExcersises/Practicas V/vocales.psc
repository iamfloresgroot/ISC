//Programa que el usuario escriba un caracter y la computadora diga si es una vocal min�scula, may�scula o si no es una vocal
Algoritmo vocales
	Definir c Como Caracter;
	Escribir "Escribe una letra";
	Leer c;
	Segun c Hacer
		"A", "E", "I" , "O", "U":
			Escribir "El caracter escrito es una vocal may�scula";
		"a", "e", "i" , "o", "u":
			Escribir "El caracter escrito es una vocal min�scula";
		De Otro Modo:
			Escribir "El caracter es una consonante";
	Fin Segun
FinAlgoritmo
