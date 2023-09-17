Funcion encontrar(str1, str2)
	Definir i, j Como Entero
	Para i=0 Hasta Longitud(str1)-1 Con Paso 1 Hacer
		Para j=Longitud(str2)-1 Hasta Longitud(str1)-1 Con Paso 1 Hacer
			Si (str2 = Subcadena(str1,i,j)) Entonces
				Escribir "se encuentra en: ", i
			FinSi
		FinPara
	FinPara
Fin Funcion

Algoritmo semana9_miejercicio2
	Definir str1, aEncontrar Como Caracter
	
	Escribir "Ingresa el string: "
	leer str1
	
	str1 = Minusculas(str1)
	
	Escribir "Ingresa el caracter que quieras encontrar: "
	leer aEncontrar
	
	
	encontrar(str1, aEncontrar)
	
FinAlgoritmo
