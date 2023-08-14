Algoritmo semana3_ejercicio4
	
	Definir a,b,c Como Entero
	
	Escribir "Digita el valor de a"
	leer a
	
	Escribir "Digita el valor de b"
	leer b
	
	Escribir "Digita el valor de c"
	leer c
	
	Si (a = b + c) Entonces
		Escribir "a es igual a, b + c"
	SiNo
		Si (b = c + a) Entonces
			Escribir "b es igual a, c + a"
		SiNo
			Si (c = a + b) Entonces
				Escribir "c es igual a, a + b"
			SiNo
				Escribir "Diferentes"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
