Funcion retornar = suma(n1,n2)
	Definir retornar Como Real;
	Retornar = n1+n2;
FinFuncion

Funcion retornar = resta(n1,n2)
	Definir retornar Como Real;
	Retornar = n1-n2;
FinFuncion

Funcion retornar = mult(n1,n2)
	
	Definir retornar Como Real;
	Retornar = n1*n2;
FinFuncion

Funcion retornar = div(n1,n2)
	Definir retornar Como Real;
	Retornar = n1/n2;
FinFuncion

Algoritmo senna
	Definir a,b Como Real;
	Escribir "Dame un numero";
	leer a,b;
	Escribir "La suma de los numeros es: ",suma(a,b);
	Escribir "La resta de los numeros es: ",resta(a,b);
	Escribir "La multiplicacion del numero es ",mult(a,b);
	Escribir "La division del numero es ",div(a,b);
FinAlgoritmo
