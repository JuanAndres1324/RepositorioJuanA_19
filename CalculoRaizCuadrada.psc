Algoritmo CalculoRaizCuadrada
    Definir numero, Nraiz, iteraciones Como logico
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    Nraiz = numero / 2
    interaciones = 10
	
    Para i = 1 Hasta interaciones con Paso 1
        Nraiz = 0.5 * (Nraiz + numero / Nraiz)
    Fin Para
	
    Escribir "La ra�z cuadrada de ", iteraciones, " es aproximadamente: ", numero
	
FinAlgoritmo