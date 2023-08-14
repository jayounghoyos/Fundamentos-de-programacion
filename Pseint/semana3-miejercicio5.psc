Algoritmo semana3_ejercicio5
	
	Definir a, b Como Entero
	
	Escribir "Digita el valor de la variable a"
	Leer a
	
	Escribir "Digita el valor de la variable b"
	Leer b
	
	SI (a = 0) Entonces
		Escribir "a no puede ser cero, no es válido como divisor."
	Sino Si (b % a = 0) Entonces
			Escribir "a es divisor entero de b"
		SiNo
				Escribir "a no es divisor entero de b"
		Fin Si
	Fin Si
FinAlgoritmo