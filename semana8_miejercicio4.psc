Funcion resul = menu(opcionLlenado, opcionProcesamiento, myArray, n)
	Definir resul Como Real
	si(opcionLlenado = 1) Entonces
		serieAritmetica(myArray, n)
	SiNo
		Si(opcionLlenado = 2) Entonces
			Definir primerTermino, razon Como Entero
			primerTermino = 2
			razon = 3
			serieGeometrica(myArray, n,  primerTermino, razon)
		SiNo
			Si (opcionLlenado = 3) Entonces
				serieFibonacci(myArray, n)
			SiNo
				datosDelUsuario(myArray, n)
			FinSi
		FinSi
	FinSi
	
	Si (opcionProcesamiento = 1) Entonces
		promedioArreglo(myArray, n)
	SiNo
		sumarArreglo(myArray, n)
	FinSi
FinFuncion
//---------------------//
Funcion serieAritmetica(array,n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		array[i] = i*2
	FinPara
Fin Funcion

Funcion serieGeometrica(array, n, primerTermino, razon)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		array[i] = primerTermino * (razon^i)
	FinPara
Fin Funcion

Funcion serieFibonacci(array, n)
	Definir n1, n2, aux Como Entero
	n1 = 0
	n2 = 1
	aux = 0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		array[i] = n1
		aux = n1 + n2
		n1 = n2
		n2 = aux
	FinPara
Fin Funcion

Funcion datosDelUsuario(array, n)
	Definir val Como Real
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa un valor para la posicoin: ", i, "-"
		Leer val
		array[i] = val
	FinPara
Fin Funcion
Funcion promedioArreglo(array, n)
	Definir suma Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		suma = suma + array[i]
	FinPara
	Escribir suma/n
Fin Funcion
Funcion sumarArreglo(array, n)
	Definir suma Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		suma = suma + array[i]
	FinPara
	Escribir suma
Fin Funcion
//---------------------//
Algoritmo semana8_miejercicio4
	Definir n, opcionLlenado, myArray, resultado, opcionProcesamiento Como Entero
	
	Escribir  "Digita el tamaño del arreglo"
	Leer n
	
	Dimension  myArray[n]
	
	Escribir "Llenado."
	Escribir "1) serieAritmetica"
	Escribir "2) serieGeometrica"
	Escribir "3) serieFibonacci"
	Escribir "4) Llenado a mano"
	Escribir "-------------------"
	Escribir "Procesamiento."
	Escribir "1) promedioArreglo"
	Escribir "2) sumarArreglo"
	
	Escribir  "Digita la opcion de llenado"
	Leer opcionLlenado
	
	Escribir  "Digita la opcion de procesamiento"
	Leer opcionProcesamiento
	
	
	Escribir "----------------"
	resultado = menu(opcionLlenado, opcionProcesamiento, myArray, n );
	Escribir resultado
	
FinAlgoritmo