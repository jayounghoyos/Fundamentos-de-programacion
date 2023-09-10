Funcion menu <- conversor(op, COP, dol, trm)
	si op = 1 Entonces
		menu = COP / trm
		Escribir "tienes ", menu, " dolar"
	FinSi
	si op = 2 Entonces
		menu = dol * trm
		Escribir "tienes ", menu, " pesos"
	FinSi
Fin Funcion

Algoritmo semana8_miejercicio2
	
	Definir dolares, pesos, tasa, option, convertir Como Real
	
	Escribir "opcion 1 : dolares a pesos"
	Escribir "opcion 2 : pesos a dolares"
	Escribir "ingresa la opción que quieras del conversor"
	Leer option
	
	Escribir "ingresa los dolares"
	Leer dolares
	Escribir "ingresa los pesos"
	Leer pesos
	Escribir "ingresa la tasa"
	Leer tasa
	
	convertir = conversor(option, pesos, dolares, tasa)
	
FinAlgoritmo
