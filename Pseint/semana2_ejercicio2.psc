Algoritmo semana2_ejercicio2
    Definir valor_pesos, op, valor_dolares Como real
    tasa_de_cambio = 3930.86
    
    Escribir "**********Bienvenido al conversor de moneda*********"
    Escribir "Elige la opción que quieras (número de la opción)"
    Escribir "1) pesos a dólares"
    Escribir "2) dólares a pesos"
    leer op
	
    Segun op Hacer
        1:
            Escribir "Digita el dinero en pesos que quieres cambiar"
            leer valor_pesos
            Escribir "La conversión de tus pesos a dólares es de: ", valor_pesos / tasa_de_cambio
        2:
            Escribir "Digita el dinero en dólares que quieres cambiar"
            leer valor_dolares
            Escribir "La conversión de tus dólares a pesos es de: ", valor_dolares * tasa_de_cambio
        Otro:
            Escribir "Opción inválida"
    FinSegun
FinAlgoritmo
