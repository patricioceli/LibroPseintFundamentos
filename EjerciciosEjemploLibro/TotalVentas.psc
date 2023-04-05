Proceso TotalVentas
	definir ventas Como Entero
	// Definimos la matriz ventas, con 4 filas (para 4 productos) y 3 columnas (para 3 meses)
    Dimension ventas[4,3] ; 
    Definir i, j Como Entero;
    
    Para i<-0 Hasta 3 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
			// Leemos las ventas correspondientes y las almacenamos en la matriz ventas
            Escribir "Ingrese las ventas del producto ", i+1, " en el mes ", j+1;
            Leer ventas[i,j]; 
        FinPara
    FinPara
	Definir total Como Entero;
    Para i<-0 Hasta 3 Con Paso 1 Hacer
		// Calculamos el total de ventas del producto i sumando las ventas de cada mes
       
        total <- 0;
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            total <- total + ventas[i,j]; 
        FinPara
        Escribir "El total de ventas del producto ", i+1, " es ", total;
    FinPara
FinProceso
