Algoritmo semana4_miejercicio4
	
	Definir i, n Como Entero
	Definir aster Como Caracter
	Escribir "Ditiga la longitud que tendrá la altura y la base del triangulo:"
	leer n
	i = 1
	
	aster = "*"
	
	si (n>20 Y n<1)
		Escribir "Digita un número que no este entre 1 y 20"
	SiNo
		Mientras (i<=n)
			Escribir aster
		 	aster= aster + "*"
			i=i+1
		FinMientras
	FinSi
FinAlgoritmo
