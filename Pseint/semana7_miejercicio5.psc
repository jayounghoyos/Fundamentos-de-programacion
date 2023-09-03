Algoritmo semana7_miejercicio5
	
	Definir array1, n, aux Como Entero
	
	n = 8
	
	Dimension array1[n]
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		array1[i] = i
	FinPara
	
	Escribir "Arreglo 1"
	Para i = 0 Hasta  n-1 con paso 1 Hacer
		Escribir array1[i]
	FinPara
	
	Escribir "Arreglo 1 invertido"
	Para i = 0 Hasta (n-1)/2 Con Paso 1 Hacer
		aux = array1[i]
		array1[i] = array1[n-1-i]
		array1[n-1-i] = aux
	FinPara
	
	Para i = 0 Hasta  n-1 con paso 1 Hacer
		Escribir array1[i]
	FinPara
FinAlgoritmo