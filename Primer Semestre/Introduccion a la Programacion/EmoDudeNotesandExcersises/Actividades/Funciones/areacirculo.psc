//Escribe una funci�n en pseudoc�digo que devuelva el �rea de un c�culo dado su radio.F�rmula PI x r2
Algoritmo areacirculo
	Definir r Como Real;
	Escribir "�Cu�l es el radio de tu c�rculo?";
	Leer r;
	Escribir "El �rea del c�rculo es de ",radio(r);
FinAlgoritmo

Funcion c = radio(r)
	Definir c Como Real;
	c = PI * r^2 ;
FinFuncion