
Proceso RecursividadMultiple
    Escribir "Ingrese un número base:"
    Leer base
    Escribir "Ingrese un exponente:"
    Leer exponente
    resultado = potencia(base, exponente)
    Escribir base, " elevado a la potencia ", exponente, " es igual a ", resultado
FinProceso

Funcion res<- potencia(base, exponente)
    Si exponente = 0 Entonces
        res = 1
    SiNo
        res = base * potencia(base, exponente-1)
    FinSi
FinFuncion
