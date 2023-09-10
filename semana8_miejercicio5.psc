Funcion opc <- menu (opc)
	si opc = 1 Entonces
		Definir base, altura Como Real
		Escribir "Digita la base"
		Leer base
		Escribir "Digita la altura"
		Leer altura
		opc = triangulo(base, altura)
	FinSi
	si opc = 2 Entonces
		Definir radio Como Real
		Escribir "Digita radio"
		leer radio
		opc = circunferencia(radio)
	FinSi
	si opc = 3 Entonces
		Definir altura, baseMayor, baseMenor Como Real
		Escribir "Digita la altura"
		Leer altura
		Escribir "Digita la baseMayor"
		Leer baseMayor
		Escribir "Digita la baseMenor"
		Leer baseMenor
		
		opc = cuadrilatero( baseMayor, baseMenor, altura)
		
	FinSi
Fin Funcion

Funcion area1 <- triangulo(base, altura)
	area1 = (base*altura)/2
Fin Funcion

Funcion area2 <- circunferencia(radio)
	area2 = 3.14159265359 * radio^2
Fin Funcion

Funcion area3 <- cuadrilatero(baseMayor, baseMenor, altura)
	area3 = ((baseMayor + baseMenor)*altura)/2
Fin Funcion

Algoritmo semana8_miejercicio5
	Definir option Como Entero
	Definir area como Real
	
	Escribir "----Bienvenido al saca areas-----"
	Escribir "Digita la opcion de la figura a la que le quieras sacar el área"
	Escribir "1) triangulo"
	Escribir "2) circunferencia"
	Escribir "3) cuadrilátero"
	Escribir "---------------------------------"
	Leer option
	
	area = menu(option)
	Escribir "El área de la figura elegida es: ", area
FinAlgoritmo