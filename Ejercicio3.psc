Algoritmo Ejercicio3
	//DEFINIR DATOS
	Definir n1, n2 Como Entero
	Definir acierto Como Logico
	//ENTRADA - PROCESO 
	acierto = Falso
	n1 = Aleatorio(1,6)
	Repetir
		Escribir Sin Saltar " Introduzca su apuesta con un número del 1 al 6?:  "
		Leer n2
		Si (n1 = n2) Entonces
			acierto = Verdadero
		FinSi
	Hasta Que acierto = Verdadero
	//SALIDA
	Escribir "Felicidades acertaste. El número era: ",n1
	
FinAlgoritmo
