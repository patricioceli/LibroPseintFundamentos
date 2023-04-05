Proceso SumaMatrices
    Dimension A[3,3], B[3,3], C[3,3]; // Definimos las matrices A, B y C, todas de tamaño 3x3
    Definir i, j Como Entero;
    
    // Pedimos al usuario que ingrese los elementos de la matriz A
    Escribir "Ingrese los elementos de la matriz A:";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir "A[", i, "][", j, "]: ";
            Leer A[i,j];
        FinPara
    FinPara
    
    // Pedimos al usuario que ingrese los elementos de la matriz B
    Escribir "Ingrese los elementos de la matriz B:";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir "B[", i, "][", j, "]: ";
            Leer B[i,j];
        FinPara
    FinPara
    
    // Realizamos la suma de matrices A + B y almacenamos el resultado en C
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            C[i,j] <- A[i,j] + B[i,j];
        FinPara
    FinPara
    
    // Mostramos las tres matrices al usuario
    Escribir "La matriz A es:";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Escribir ""; // Esto es solo para dar un poco de formato
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar A[i,j], " ";
        FinPara
    FinPara
    Escribir ""; // Imprimimos una línea en blanco para dar formato
    
    Escribir "La matriz B es:";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Escribir ""; // Esto es solo para dar un poco de formato
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar B[i,j], " ";
        FinPara
    FinPara
    Escribir ""; // Imprimimos una línea en blanco para dar formato
    
    Escribir "La matriz resultante C es:";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Escribir ""; // Esto es solo para dar un poco de formato
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar C[i,j], " ";
        FinPara
    FinPara
    Escribir ""; // Imprimimos una línea en blanco para dar formato
    
FinProceso
