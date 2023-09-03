Algoritmo semana7_miejercicio2
	Definir  n, i, j Como Entero
	n = 10
	
	Dimension  datos1[n]
	Dimension datos2[n]
	
	para i=0 Hasta n-1 Con Paso 1 Hacer
		datos1[i] = i *2
	FinPara
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "datos valor en la posición ", i, " es ", datos1[i]
	FinPara
	
	i = n-1
	j= 0
	Mientras (j<n) Hacer
		datos2[j] = datos1[i]
		j = j + 1
		i = i - 1
	FinMientras
	Para j = 0 Hasta  n-1 con paso 1 Hacer
		Escribir "datos2 valor en la posición ", j, " es ", datos2[j]
	FinPara
FinAlgoritmo