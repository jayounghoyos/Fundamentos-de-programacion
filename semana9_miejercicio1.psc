Funcion encontrar(str1, aEncontrar)
	Definir i, j Como Entero	
	Para i<-0 Hasta Longitud(str1)-1 Con Paso 1 Hacer
		Para j=Longitud(aEncontrar)-1 Hasta Longitud(str1)-1 Con Paso 1 Hacer
			Si aEncontrar == SubCadena(str1,i,j) Entonces
				Escribir "Se encuentra en: ", i
			FinSi
		Fin Para
	FinPara
Fin Funcion

Algoritmo semana9_miejercicio1
	Definir str1, str2, str3 Como Caracter
	
	str1 = minusculas("Esta es una prueba de string, que verifica donde esta un string")
	str2 = minusculas("esta")
	str3 = minusculas("string")
	
	Escribir "(esta) encotrado en str1:"
	encontrar(str1, str2)
	Escribir ""
	
	Escribir "(string) encontrado en str1:"
	encontrar(str1, str3)
	
	
FinAlgoritmo
