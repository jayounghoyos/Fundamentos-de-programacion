Algoritmo semana7_miejercicio3
	
	Definir n, i, arr_int, arr_int2, val Como Entero
	
	Escribir "Digita el número de datos que quieras ingresar al arreglo"
	leer n
	
	Dimension arr_int[n]
	Dimension arr_int2[n]

	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Digita el valor en la posicion: ", i
		Leer val
		
		arr_int[i] = val
	Fin Para
	
	//Arreglo 1
	Escribir "Arreglo 1"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir arr_int[i]
	FinPara
	
	//Arreglo 2
	Escribir "Arreglo 2"
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		arr_int2[i] = arr_int[(n-1)-i]
	FinPara
	
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir arr_int2[i]
	FinPara
	
	
FinAlgoritmo