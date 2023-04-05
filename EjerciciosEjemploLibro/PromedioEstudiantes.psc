Proceso PromedioEstudiantes
	// Definimos la matriz calificaciones, con 5 filas (para 5 estudiantes) y 3 columnas (para 3 calificaciones cada uno)
	Definir calificaciones Como Real
    Dimension calificaciones[5,3] ; 
	  Definir i, j Como Entero;
    
    Para i<-0 Hasta 4 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir "Ingrese la calificación ", j+1, " del estudiante ", i+1;
            // Leemos la calificación correspondiente y la almacenamos en la matriz calificaciones
			Leer calificaciones[i,j]; 
        FinPara
    FinPara
	Definir suma Como Real
	Definir promedio Como Real
    Para i<-0 Hasta 4 Con Paso 1 Hacer
       
        suma <- 0;
        Para j<-0 Hasta 2 Con Paso 1 Hacer
			// Calculamos la suma de las calificaciones del estudiante i
            suma <- suma + calificaciones[i,j]; 
        FinPara
		// Calculamos el promedio dividiendo la suma entre el número de calificaciones (en este caso, 3)
        promedio <- suma / 3; 
        Escribir "El promedio del estudiante ", i+1, " es ", promedio;
    FinPara
FinProceso

