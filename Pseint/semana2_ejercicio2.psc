Algoritmo semana2_ejercicio2
    Definir valor_pesos, op, valor_dolares Como real
    tasa_de_cambio = 3930.86
    
    Escribir "**********Bienvenido al conversor de moneda*********"
    Escribir "Elige la opci�n que quieras (n�mero de la opci�n)"
    Escribir "1) pesos a d�lares"
    Escribir "2) d�lares a pesos"
    leer op
	
    Segun op Hacer
        1:
            Escribir "Digita el dinero en pesos que quieres cambiar"
            leer valor_pesos
            Escribir "La conversi�n de tus pesos a d�lares es de: ", valor_pesos / tasa_de_cambio
        2:
            Escribir "Digita el dinero en d�lares que quieres cambiar"
            leer valor_dolares
            Escribir "La conversi�n de tus d�lares a pesos es de: ", valor_dolares * tasa_de_cambio
        Otro:
            Escribir "Opci�n inv�lida"
    FinSegun
FinAlgoritmo
