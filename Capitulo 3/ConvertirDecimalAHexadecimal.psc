Proceso ConvertirDecimalAHexadecimal
    Definir numero, cociente, resto como Real
    Definir resultado como Cadena
	
    Escribir "Ingrese un numero decimal:"
    Leer numero
	
    Mientras (numero > 0)
        cociente <- numero / 16
        resto <- numero % 16
		
        Si resto < 10
            resultado <- Concatenar(ConvertirATexto(resto) ,resultado)
        Sino
            resultado <- ObtenerLetraHexadecimal(resto) + resultado
			numero <- cociente
		FinSi
		Escribir "El numero hexadecimal es: " + resultado
	FinMientras
FinProceso

	
SubProceso res<- ObtenerLetraHexadecimal(numeroComoEntero) 
		Segun numeroComoEntero
			10: res = "A"
			11: res = "B"
			12: res = "C"
			13: res ="D"
			14: res ="E"
			15: res ="F"
		Fin Segun
FinSubProceso

