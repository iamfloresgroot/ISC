//Algoritmo que cada un n�mero entero (este n�mero no podr� ser menor o igual que 0),
//determina el n�mero de cifras que tiene. Por ejemplo, si introduzco un  253, me devuelve un 3
Algoritmo NumeroEntero
	Definir n, d Como Entero;
	Escribir "Ingresa un n�mero entero";
	Leer n;
	Si n <= 0 Entonces
		Escribir "Ingresa un n�mero mayor a 0";
	SiNo
		d = c(n);
		Escribir "El n�mero " ,n, " tiene " ,d, " digitos";
	Fin Si
FinAlgoritmo

Funcion r = c(n)
	Definir r, a Como Real;
	a = n;
	r = 0;
	Mientras a <> 0 Hacer
		r = r + 1;
		a = trunc(a/10); //Se eliminan las cifras que estan a la derecha de la unidad  a la que se aplica el truncamiento
		                 //La funci�n TRUNC trunca los n�meros hasta el valor entero o decimal anterior
	Fin Mientras
FinFuncion
	