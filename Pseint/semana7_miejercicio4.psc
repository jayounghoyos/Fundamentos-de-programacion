Algoritmo semana7_miejercicio4
	
	Definir  n, array1, i como Entero
	Definir array2 Como Real
	
	Escribir "Digita el tamaño que tendrá el arreglo 1"
	Leer n
	
	Dimension array1[n]
	Dimension array2[n/2]
	
	Si (n MOD 2 = 0) Entonces
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			array1[i] = i
		FinPara
		
		//ESte es para Mostrar los valores de array1
		Escribir "array1:"
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			Escribir array1[i]
		FinPara
		
		Para i=0 Hasta (n/2)-1 Con Paso 1 Hacer
			array2[i] = (array1[i*2] + array1[i*2 +1])/2
		FinPara
		
		Escribir "array2:"
		//ESte es para Mostrar los valores de array2
		Para i=0 Hasta (n/2)-1 Con Paso 1 Hacer
			Escribir array2[i]
		FinPara
	SiNo
		Escribir "n debe ser par"
	Fin Si
FinAlgoritmo