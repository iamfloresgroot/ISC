Algoritmo Segundotrabajo
	Definir edad Como Entero;
	Escribir "Ingresa tu edad";
	Leer edad;
	Segun edad Hacer
		18, 19, 20, 21, 22, 23, 24, 25:
			Escribir "Tu edad est� dentro del rango espec�ficado";
		De Otro Modo:
			Si edad > 25 Entonces
				Escribir "Tu edad est� por encima del rango";
			SiNo
				Si edad < 18 Entonces
					Escribir "Tu edad est� por debajo del rango m�nimo";
				FinSi
			Fin Si
	Fin Segun
FinAlgoritmo
