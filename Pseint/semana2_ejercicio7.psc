Algoritmo semana2_ejercicio7
	Definir var1, var2, temporal_value Como Real
	
	Escribir "Digita el primer valor"
	leer var1
	
	Escribir "Digita el segundo valor"
	leer var2
	
	Escribir "Primeros valores(sin todavía cambiarlos) valor1: ", var1, " valor2: ", var2
	Escribir "**"
	
	temporal_value =var1
	var1 = var2
	var2 = temporal_value
	
	Escribir "Valores intercambiados"
	Escribir "valor1: ",var1, " valor2: ", var2
FinAlgoritmo
