//Escribe una funcion en pseudocodigo que devuelva el area de un circulo
//dado su radio. Recuerda que para calcular el area , la formula es 
//c=2PIr


//Este es para mostrar lo que estamos haciendo 
Algoritmo Funcion_Comando
	Definir radio Como Real;
	
	Escribir "Dame el Radio del Circulo";
	Leer radio;
	Escribir " El Radio del Circulo es ", c(radio);
FinAlgoritmo


//Esta funcion es totalmente separada a la de arriba
Funcion retorno = c(radio)
	Definir retorno como real;
	retorno=PI*radio^2;

	
	
FinFuncion

