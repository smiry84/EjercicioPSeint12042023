Algoritmo Ejercicio2
	//DEFINIR DATOS
	Definir usuario, password Como Caracter
	Definir salir Como Logico
	//DATOS DE ENTRADA - PROCESO
	salir = falso
	Repetir
		Escribir Sin Saltar " Introduce nombre de usuario?:  "
		Leer usuario
		Escribir Sin Saltar " Introduce contraseña?:  "
		Leer password
		Si (usuario = "walter" Y password = "1234") Entonces
			salir = Verdadero
		Fin Si
		
	Hasta Que salir = Verdadero
	Escribir "Correcto"
	
FinAlgoritmo
