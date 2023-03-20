Algoritmo Dulceria_Cine
	//Variables
	definir cantRefs Como Entero
	definir cantPals Como Entero
	definir subtotal Como Real
	definir ivasub Como Real
	definir total Como Real
	definir opc Como Entero
	definir palSize Como Entero
	definir refSize Como Entero
	//Constantes
	refG <- 30.50
	refM <- 27.25
	refC <- 23.00
	palG <- 89.50
	palM <- 65.30
	palC <- 40.17
	//Iniciar Variables
	cantRefs <- 0
	cantPals <- 0
	subtotal <- 0
	cont <- Verdadero
	palSize <- 0
	refSize <- 0
	//Inicio del Programa
	Escribir "=== BIENVENIDO A CYBERCINE ==="
	//Ciclo de Compra
	Hacer
		//Menú de Opciones
		Escribir ".:: Menú ::."
		Escribir "1) Palomitas"
		Escribir "2) Refrescos"
		Escribir "3) Salir"
		Escribir "Inserte la Opción (1-3):"
		Leer opc
		Segun opc Hacer
			1:
				Escribir ".::Palomitas::."
				Escribir "1) Chicas $" palC
				Escribir "2) Medianas $" palM
				Escribir "3) Grandes $" palG
				Escribir "Tamaño (1-3):"
				Leer palSize
				Segun palSize Hacer
					1:
						Escribir "Escogió Palomitas Chicas"
						cantPals <- cantPals + 1
						subtotal <- subtotal + palC
					2:
						Escribir "Escogió Palomitas Medianas"
						cantPals <- cantPals + 1
						subtotal <- subtotal + palM
					3:
						Escribir "Escogió Palomitas Grandes"
						cantPals <- cantPals + 1
						subtotal <- subtotal + palG
					De otro modo:
						Escribir "Opción Incorrecta, Intente de Nuevo"
				FinSegun
			2:
				Escribir ".::Refrescos::."
				Escribir "1) Chico $" refC
				Escribir "2) Mediano $" refM
				Escribir "3) Grande $" refG
				Escribir "Tamaño (1-3):"
				Leer refSize
				Segun refSize Hacer
					1:
						Escribir "Escogió Refresco Chico"
						cantRefs <- cantRefs + 1
						subtotal <- subtotal + refC
					2:
						Escribir "Escogió Refresco Mediano"
						cantRefs <- cantRefs + 1
						subtotal <- subtotal + refM
					3:
						Escribir "Escogió Refresco Grande"
						cantRefs <- cantRefs + 1
						subtotal <- subtotal + refG
					De Otro Modo:
						Escribir "Opción Incorrecta, Intente de Nuevo"
				FinSegun
			3:
				Escribir "Calculando la Cuenta..."
			De Otro Modo:
				Escribir "Opción Incorrecta, Intente de Nuevo"
		FinSegun
	Hasta Que (opc = 3)
	//Calcular totales
	ivasub <- subtotal * 0.16
	total <- subtotal + ivasub
	
	//Mostrar información
	Escribir ".::Su Cuenta::."
	Escribir "Palomitas: " cantPals
	Escribir "Refrescos: " cantRefs
	Escribir ""
	Escribir "Subtotal: $" subtotal
	Escribir "IVA: $" ivasub
	Escribir "Total: $" total
	Escribir ""
	Escribir "¡Gracias por Su Compra! XD"
FinAlgoritmo