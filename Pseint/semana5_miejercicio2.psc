Algoritmo semana5_ejercicio2_corregido
	
	Definir i, num, j Como Entero
	Definir es_primo Como Logico
	
	Escribir "Digita un n�mero y que sea mayor a 1"
	Leer num
	
	j = 0
	
	Mientras num <> 0 Hacer
		Si num <= 1 Entonces
			Escribir "N�mero inv�lido"
		SiNo
			es_primo = Verdadero
			i = 2
			
			Mientras i < num Hacer
				Si num MOD i = 0 Entonces
					es_primo = Falso
				Fin Si
				i = i + 1
			Fin Mientras
			
			Si es_primo Entonces
				j = j + 1
			Fin Si
			
			Escribir "Digita otro n�mero"
			Leer num
		Fin Si
	Fin Mientras
	
	Escribir "Hay ", j, " n�meros primos"
Fin Algoritmo