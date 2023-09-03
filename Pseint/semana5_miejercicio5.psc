Algoritmo semana5_miejercicio5
	
	Definir inicialYear, finalYear, i, auxi, auxf como Entero
	
	Escribir "Los n�meros negativos son a.c y los positivos D.C"
	Escribir "Digita el a�o de inicio"
	Leer inicialYear
	auxi = inicialYear
	
	Escribir "Digita el a�o de terminacion"
	Leer finalYear
	auxf = finalYear
	
	i = 0
	
	
	// AQUI PUDE COMPROBAR SI ESCRIBIA UN NEGATIVO PERO MEJOR LO PUSE COMO QUE LOS NEGATIVOS SON ANTES DE CRISTO
	Mientras inicialYear <= finalYear Hacer
		si (inicialYear MOD 4 = 0 Y inicialYear MOD 100 <> 0) o (inicialYear MOD 10 = 0) o (inicialYear MOD 400 = 0) Entonces
			Escribir inicialYear
			i = i + 1
		FinSi
		
		inicialYear = inicialYear + 1
	FinMientras
	Escribir "Hay ", i, " a�os bisiestos y a�os divisibles entre 10 en el a�o ", auxi, " al ", auxf
FinAlgoritmo