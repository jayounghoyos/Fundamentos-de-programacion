Funcion llenado(array1, n)
	Para i = 0 Hasta n-1 Hacer
		array1[i] = i
	FinPara
Fin Funcion

Funcion invertirArray(array1, array2, n)
	Para i = 0 Hasta  n-1 Con Paso 1 Hacer
		array2[i] = array1[(n-1)-i]
	FinPara
FinFuncion

Funcion MostrarArreglo(array, n)
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Valor en posición ",i, " es ",  array[i] 
	FinPara
FinFuncion

Algoritmo semana7_miejercicio2RETO
	
	Definir array1, array2, n  Como Entero
	n = 7
	
	Escribir "Tamaño del arreglo que se hará con una serie matemática"
	Dimension array1[n]
	Dimension array2[n]
	
	llenado(array1, n)
	
	Escribir "--------------------"
	Escribir "Arreglo 1"
	MostrarArreglo(array1, n)
	
	Escribir "--------------------"
	Escribir "Arreglo 2"
	invertirArray(array1, array2, n)
	MostrarArreglo(array2, n)
FinAlgoritmo