Proceso Contar_Palabra_Parrafo
    Definir parrafo, palabra como Cadena
    Definir palabras, contador como Entero
	
    Escribir "Ingrese un párrafo de más de 100 palabras:"
    Leer parrafo
	
    palabras = 0
    contador = 0
	
    // Contar el número de palabras del párrafo
    Para i = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
        Si (SubCadena(parrafo, i, 1) = " ") Entonces
            palabras = palabras + 1
        FinSi
    FinPara
    palabras = palabras + 1 // Agregar la última palabra
	
    Si palabras <= 100 Entonces
        Escribir "El párrafo ingresado tiene menos de 100 palabras."
    Sino
        Escribir "Ingrese una palabra a buscar:"
        Leer palabra
		
        // Contar el número de veces que la palabra aparece en el párrafo
        Para i = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
            Si (SubCadena(parrafo, i, Longitud(palabra)) = palabra) Entonces
                contador = contador + 1
            FinSi
        FinPara
		
		Escribir "La palabra ", palabra, " aparece " + ConvertirATexto(contador) + " veces en el párrafo ingresado."

		
    FinSi
	
	
FinProceso