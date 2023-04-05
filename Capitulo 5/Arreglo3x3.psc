Proceso Arreglo
    Dimension A[3,3];
    Definir A, i, j Como Entero;
	
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir "De un numero";
            Leer A[i,j];
        FinPara
    FinPara
	
    Escribir "La matriz ingresada es ";
    Para i<-0 Hasta 2 Con Paso 1 Hacer            
        Escribir ""; //Esto es solo para dar un poco de formato
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar A[i,j], " ";
        FinPara        
    FinPara
    Escribir "";
FinProceso