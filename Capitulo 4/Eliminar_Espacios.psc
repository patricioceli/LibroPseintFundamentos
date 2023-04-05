Proceso Eliminar_Espacios
    Definir frase Como Caracter
    
    Escribir ("Ingrese una frase: ")
	Leer frase
    Eliminar_Espacios_Subproceso(frase)
    Escribir("La frase sin espacios es: "+ frase)
FinProceso

Subproceso Eliminar_Espacios_Subproceso(frase por referencia)
    Definir i, j Como Entero
    
    Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
        Si frase[i] <> " " Entonces
            frase[j] = frase[i]
            j = j + 1
        FinSi
    FinPara
    
    frase[j] = "" // Agregamos un caracter nulo al final de la cadena
FinSubproceso