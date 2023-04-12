Algoritmo Ejercicio4
	//DEFINIR DATOS
	Definir n1, n2, suma, i Como Entero
	//ENTRADA - PROCESO  - SALIDA
	Repetir
		Escribir Sin Saltar "Introduzca el inicio de la serie? :  "
		Leer n1
		Escribir Sin Saltar "Introduzca el final de la serie?:  "
		Leer n2
		suma = 0
		Para i<-n1 Hasta n2 Con Paso 1 Hacer
			suma = suma + i
		Fin Para
		Escribir "La suma de su serie es: ",suma
	Hasta Que Falso
	
FinAlgoritmo
