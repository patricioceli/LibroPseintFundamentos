SubProceso CalcularArea(base, altura)
			area = base * altura
			Escribir "El área del rectángulo es: ", area
FinSubProceso

SubProceso CalcularPerimetro(base, altura)
			perimetro = 2 * (base + altura)
			Escribir "El perímetro del rectángulo es: ", perimetro
FinSubProceso

Algoritmo CalcularAreaPerimetro
    Definir base, altura como Real
    Escribir "Ingrese la base del rectángulo:"
    Leer base
    Escribir "Ingrese la altura del rectángulo:"
    Leer altura
	
    CalcularArea(base, altura)
    CalcularPerimetro(base, altura)
FinAlgoritmo
