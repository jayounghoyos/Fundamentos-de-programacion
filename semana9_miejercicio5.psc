Funcion encontrar(str1,str2)
	Definir i,j Como Entero
	Para i = 0 Hasta Longitud(str1)-1 Con Paso 1 Hacer
		Para j = Longitud(str2)-1 Hasta Longitud(str1)-1 Con Paso 1 Hacer
			Si str2 = Subcadena(str1,i,j) Entonces
				Escribir "se encuentra en: ", i
			FinSi
		FinPara
	FinPara
Fin Funcion

Algoritmo semana9_miejercicio5
	Definir string1, string2 Como Caracter
	
	Escribir "Ingresa el primer texto"
	Leer string1
	Escribir "Ingresa el segundo texto"
	leer string2
	
	encontrar(string1,string2)
	
FinAlgoritmo
