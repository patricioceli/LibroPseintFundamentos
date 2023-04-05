Algoritmo OperacionesConMatrices
	Definir n, m, i, j, k como Entero
	Dimension  matrizA[n,m], matrizB[n,m], matrizC[n,m], matrizD[m,n], matrizE[n,n] 
	
	Escribir "Ingrese las dimensiones de las matrices A y B (n y m):"
	Leer n, m
	
	Escribir "Ingrese los valores de la matriz A:"
	Para i = 1 Hasta n Hacer
		Para j = 1 Hasta m Hacer
			Leer matrizA[i,j]
		Fin Para
	Fin Para
	
	Escribir "Ingrese los valores de la matriz B:"
	Para i = 1 Hasta n Hacer
		Para j = 1 Hasta m Hacer
			Leer matrizB[i,j]
		Fin Para
	Fin Para
	
	Escribir "La matriz C es la suma de A y B:"
	Para i = 1 Hasta n Hacer
		Para j = 1 Hasta m Hacer
			matrizC[i,j] = matrizA[i,j] + matrizB[i,j]
			Escribir matrizC[i,j]
		Fin Para
	Fin Para
	
	Escribir "La matriz D es la traspuesta de la matriz C:"
	Para i = 1 Hasta m Hacer
		Para j = 1 Hasta n Hacer
			matrizD[i,j] = matrizC[j,i]
			Escribir matrizD[i,j]
		Fin Para
	Fin Para
	
	Escribir "La matriz E es el producto de A y la traspuesta de C:"
	Para i = 1 Hasta n Hacer
		Para j = 1 Hasta n Hacer
			matrizE[i,j] = 0
			Para k = 1 Hasta m Hacer
				matrizE[i,j] = matrizE[i,j] + matrizA[i,k] * matrizC[j,k]
			Fin Para
			Escribir matrizE[i,j]
		Fin Para
	Fin Para
	
FinAlgoritmo
