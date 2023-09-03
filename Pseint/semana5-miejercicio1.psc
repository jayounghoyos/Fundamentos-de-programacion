Algoritmo semana5_miejercicio1
  
	Definir num, i Como Entero
	Definir es_primo Como Logico
	
	Escribir "Digita el n�mero "
	leer num
	
	i = 2
	
	Si num <= 1 Entonces
		Escribir "Digita un n�mero mayor a 1"
	SiNo
		es_primo = Verdadero
		Mientras (i < num) Y es_primo Hacer
			Si (num MOD i = 0) Entonces
				es_primo = Falso
			Fin Si
			i = i + 1
		FinMientras
		
		Si es_primo Entonces
			Escribir "Es primo"
		SiNo
			Escribir "No es primo"
		Fin Si
	FinSi
FinAlgoritmo