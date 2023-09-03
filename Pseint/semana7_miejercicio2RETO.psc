Algoritmo semana7_miejercicio2RETO
	Definir array1, array2, n  Como Entero
	n = 7
	
	Escribir "Tamaño del arreglo que se hará con una serie matemática"
	Dimension array1[n]
	Dimension array2[n]
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		array1[i] = i
		Escribir array1[i]
	FinPara
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Valor en posición ",i, " es ",  array1[i] 
	FinPara
	
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		array2[i] = array1[(n-1)-i]
		Escribir array2[i]
	FinPara
FinAlgoritmo