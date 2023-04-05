Algoritmo ejercicio_matrices_3
    Definir A, B, C Como Entero
	Definir i, j como Entero
	Dimension  A[i,j]
	Dimension  B[i,j]
	Dimension  C[i,j]
    
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
            A[i,j] = Aleatorio(1, 10)
            B[i,j] = Aleatorio(1, 10)
        FinPara
    FinPara
    
    Para i = 1 Hasta 2 Hacer
        Para j = 1 Hasta 2 Hacer
            C[i,j] = A[i,j] + B[i,j]
        FinPara
    FinPara
    
    Escribir "Matriz A:"
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir A[i,j]
        FinPara
    FinPara
    
    Escribir "Matriz B:"
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir B[i,j]
        FinPara
    FinPara
    
    Escribir "Matriz C:"
    Para i = 1 Hasta 2 Hacer
        Para j = 1 Hasta 2 Hacer
            Escribir C[i,j]
        FinPara
    FinPara
FinAlgoritmo
