Algoritmo semana3_ejercicio7
	
	Definir a, b, c Como Real
	
	Escribir "Digita el valor de a"
	Leer a
	Escribir "Digita el valor de b"
	Leer b
	Escribir "Digita el valor de c"
	Leer c
	
	Si a <= b y a <= c Entonces
		Si b <= c Entonces
			Escribir "El orden es:", " a: ",a " b: ",b " c: ",c
		Sino
			Escribir "El orden es:", " a: ",a, " c: ", c, " b: " b
		Fin Si
	Sino Si b <= a y b <= c Entonces
			Si a <= c Entonces
				Escribir "El orden es:", " b: ",b, " a: ",a, " c: ",c
			Sino
				Escribir "El orden es:", " b: ",b," c: ",c, " a: ",a
			Fin Si
		Sino
			Si a <= b Entonces
				Escribir "El orden es:", " c: ",c, " a: ",a, " b: ",b
			Sino
				Escribir "El orden es:", " c: ",c, " b: ",b, " a: ",a
			Fin Si
		Fin Si
	FinSi
FinAlgoritmo
