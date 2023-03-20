Algoritmo Primos
	definir num, cont Como Entero
	definir primo Como Logico
	mientras cont < 10 Hacer
		num = num + 1
		primo = Verdadero
		si num > 1 Entonces
			para i = num - 1 hasta 2 con paso -1 Hacer
				si num % i == 0 Entonces
					primo = Falso
				FinSi
			FinPara
		FinSi
		si primo == verdadero Entonces
			mostrar num
			cont = cont + 1
		FinSi
	FinMientras
FinAlgoritmo
