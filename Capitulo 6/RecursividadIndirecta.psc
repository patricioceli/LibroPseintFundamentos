SubProceso funcionA(n)
		Si n > 0 Entonces
			Escribir "A: n = ", n
			funcionB(n-1) // Llamada indirecta a funciónB
		FinSi
FinSubProceso


SubProceso funcionB(n)
		Si n > 0 Entonces
			Escribir "B: n = ", n
			funcionA(n-1) // Llamada indirecta a funciónA
		FinSi
FinSubProceso

Proceso RecursividadIndirecta
	funcionA(5)
FinProceso
// Ejemplo de uso:

