SubProceso res<- LeerListaNumeros(cantidad, listaNumeros)  
	
			Para i = 1 Hasta cantidad Con Paso 1 Hacer
				Escribir "Ingrese el número ", i, ":"
				Leer listaNumeros[i]
			FinPara
			res <- listaNumeros
FinSubProceso

SubProceso EncontrarMayor(listaNumeros, cantidad)
			mayor = listaNumeros[1]
			Para i = 2 Hasta cantidad Con Paso 1 Hacer
				Si listaNumeros[i] > mayor Entonces
					mayor = listaNumeros[i]
				FinSi
			FinPara
			Escribir "El número mayor es: ", mayor
FinSubProceso

Algoritmo EncontrarMayorNumero
    Definir cantidad como Entero
    Escribir "Ingrese la cantidad de números en la lista:"
    Leer cantidad
	Definir listaNumeros como entero;
	Dimension listaNumeros[cantidad];
    listaNumeros = LeerListaNumeros(cantidad, listaNumeros[cantidad])
    EncontrarMayor(listaNumeros, cantidad)
FinAlgoritmo
