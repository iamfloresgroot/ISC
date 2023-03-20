//ALGORITMO QUE CADA UN NUMERO ENTERO (NO MENOR A 0), DETERMINE EL NUMER OE CIFRAS QUE TIENE
//POR EJEMPLO, SI INTRODUZCA UN 253 ME DEVUELVA UN 3
Funcion Cifra(N)
	Definir CI,CF Como Real;
	CI=0;
	CF=N;
	Si CF>0 Entonces
		Repetir
			CI=CI+1;
			CF=CF/10;
		Hasta Que CF=0;
		Escribir "El numero tiene ", CI-11," cifras";
	SiNo
		Escribir "No se introdujo un valor valido";
	Fin Si
Fin Funcion
Algoritmo sin_titulo
	Definir N Como Real;
	Definir D Como caracter;
	D="S";
	Repetir
		Escribir "Ingrese un numero";
		Leer N;
		Cifra(N);
		Escribir "¿Quiere ingresar otro numero? (S,N)";
		Leer D;
	Hasta Que D="N" O D="n"
FinAlgoritmo

