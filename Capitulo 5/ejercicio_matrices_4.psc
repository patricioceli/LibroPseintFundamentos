Algoritmo ejercicio_matrices_2
    Definir A como Entero
    Definir i, j, maximo, minimo, suma_principal, suma_secundaria, suma_arriba, suma_abajo como Entero
    Dimension  A[i,j]
    Para i = 1 Hasta 4 Hacer
        Para j = 1 Hasta 4 Hacer
            A[i,j] = Aleatorio(1, 100)
        FinPara
    FinPara
    
    maximo = A[1,1]
    minimo = A[1,1]
    suma_principal = 0
    suma_secundaria = 0
    suma_arriba = 0
    suma_abajo = 0
    
    Para i = 1 Hasta 4 Hacer
        Para j = 1 Hasta 4 Hacer
            Si A[i,j] > maximo Entonces
                maximo = A[i,j]
            FinSi
            Si A[i,j] < minimo Entonces
                minimo = A[i,j]
            FinSi
            Si i = j Entonces
                suma_principal = suma_principal + A[i,j]
            FinSi
            Si i + j = 5 Entonces
                suma_secundaria = suma_secundaria + A[i,j]
            FinSi
            Si j > i Entonces
                suma_arriba = suma_arriba + A[i,j]
            FinSi
            Si j < i Entonces
                suma_abajo = suma_abajo + A[i,j]
            FinSi
        FinPara
    FinPara
    
    Escribir "Valor máximo: ", maximo
    Escribir "Valor mínimo: ", minimo
    Escribir "Suma diagonal principal: ", suma_principal
    Escribir "Suma diagonal secundaria: ", suma_secundaria
    Escribir "Suma elementos por encima diagonal secundaria: ", suma_arriba
    Escribir "Suma elementos por debajo diagonal secundaria: ", suma_abajo
FinAlgoritmo
