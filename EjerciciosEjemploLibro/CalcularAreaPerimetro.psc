SubProceso CalcularArea(base, altura)
			area = base * altura
			Escribir "El �rea del rect�ngulo es: ", area
FinSubProceso

SubProceso CalcularPerimetro(base, altura)
			perimetro = 2 * (base + altura)
			Escribir "El per�metro del rect�ngulo es: ", perimetro
FinSubProceso

Algoritmo CalcularAreaPerimetro
    Definir base, altura como Real
    Escribir "Ingrese la base del rect�ngulo:"
    Leer base
    Escribir "Ingrese la altura del rect�ngulo:"
    Leer altura
	
    CalcularArea(base, altura)
    CalcularPerimetro(base, altura)
FinAlgoritmo
