Algoritmo Ejercicio1
	//DEFINIR DATOS
	Definir n1, n2, suma Como Entero
	Definir respuesta Como Caracter
	//PROCESO 
	n1 = Aleatorio(45,100)
	n2 = Aleatorio(45,100)
	suma = n1 + n2
	Si (suma Mod 2 = 0) Entonces
		respuesta = "El resultado de la suma es par"
	SiNo
		respuesta = "El resultado de la suma no es par"
	Fin Si
	//SALIDA
	Escribir "La suma de los numeros ",n1 ," y ",n2, " es de ",suma," ",respuesta
	
FinAlgoritmo
