Proceso Examen_2
	Definir opcion Como Entero
	Repetir
		Mostrar "**Menú de Opciones**"
		Mostrar "1. Fórmula cuadrática"
		Mostrar "2. Tablas de multiplicar"
		Mostrar "3. Salir"
		Mostrar "Ingrese una opción: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Definir a, b, c, discriminante, x1, x2 Como Real
				Mostrar "Ingrese el valor de a: "
				Leer a
				Mientras a = 0 Hacer
					Mostrar "El valor de a no puede ser cero. Ingrese nuevamente: "
					Leer a
				FinMientras
				Mostrar "Ingrese el valor de b: "
				Leer b
				Mostrar "Ingrese el valor de c: "
				Leer c
				discriminante <- (b^2) - 4 * a * c
				Si discriminante >= 0 Entonces
					x1 <- (-b + raiz(discriminante)) / (2 * a)
					x2 <- (-b - raiz(discriminante)) / (2 * a)
					Mostrar "Las soluciones de la ecuación cuadrática son:"
					Mostrar "x1 = ", x1
					Mostrar "x2 = ", x2
				Sino
					Mostrar "La ecuación no tiene soluciones reales."
				FinSi
			2:
				Definir numero, i Como Entero
				Mostrar "Ingrese el número de la tabla de multiplicar que desea visualizar: "
				Leer numero
				Para i <- 1 Hasta 10 Hacer
					Mostrar numero, " x ", i, " = ", numero * i
				FinPara
			3:
				Mostrar "Saliendo del programa..."
		FinSegun
	Hasta Que opcion = 3
FinProceso