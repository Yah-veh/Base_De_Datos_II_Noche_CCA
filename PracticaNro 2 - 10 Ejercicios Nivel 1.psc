Algoritmo MenuInteractivo
    Definir opcion Como Entero
    
    Repetir
        Limpiar Pantalla
        Escribir "------ MENÚ PRINCIPAL ------"
        Escribir "1. Suma de 2 numeros"
		Escribir "2. Cálculo de Área de un Rectángulo"
		Escribir "3. Número Par o Impar"
		Escribir "4. Mayoría de Edad"
		Escribir "5. Entera de una División"
		Escribir "6. Aprobado o Reprobado"
		Escribir "7. Descuento en Tienda"
		Escribir "8. Comparación de Dos Números"
		Escribir "9. Divisibilidad por 5"
		Escribir "10. Conversión de Segundos a Minutos"
        Escribir "----------------------------"
        Escribir "Seleccione una opción (1-10):"
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer numero"
				Leer a
				Escribir "Ingrese el segundo numero"
				Leer b
				Escribir "La suma es: " , a + b
			2:
				Escribir "Ingrese la base del triangulo"
				Leer b
				Escribir "Ingrese la altura del triangulo"
				leer h
				Escribir "El area del triagunlo es: " , (a*b)/2
			3:
				Escribir "Ingrese el numero"
				Leer n
				si n % 2 = 0 Entonces
					Escribir "Par"
				SiNo
					Escribir "Impar"
				FinSi
			4:
				Escribir "Ingrese su edad"
				leer edad
				si edad>=18 Entonces
					Escribir "Mayor de edad"
				SiNo
					Escribir "Menor de edad"
				FinSi
			5:
				Escribir "Ingrese el primer numero"
				leer a
				Escribir "Ingrese el segundo numero"
				leer b
				Escribir "Parte entera: ", trunc(a/b)
			6:
				Escribir "Ingrese la nota"
				leer nota
				si nota >= 51 Entonces
					Escribir "Aprobado"
				SiNo
					Escribir "Reprobado"
				FinSi
			7:
				Escribir "Ingrese el monto"
				Leer monto
				Si monto > 100 Entonces
					Escribir "Total con descuento: ", monto * 0.9
				SiNo
					Escribir "Total sin descuento: " , monto
				FinSi
			8: 	
				Escribir "Ingrese el primer numero"
				Escribir a
				Escribir "Ingrese el segundo numero"
				Escribir b
				si a = b Entonces
					Escribir "Son iguales"
				SiNo
					Si a > b Entonces
						Escribir "El mayor es: ", a
					SiNo
						Escribir "El mayor es: ", b
					FinSi
				FinSi
			9:
				Escribir "Ingrese el numero"
				Leer num
				Si num % 5 = 0 Entonces
					Escribir "Es multiplo de 5"
				SiNo
					Escribir "No es multiplo"
				FinSi
			10:
				Escribir "Ingrese los segundos"
				leer s
				Escribir trunc(s/60)," Minutos " , s mod 60 ," Segundos." 
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
        
        Si opcion <> 0 Entonces
            Escribir "Presione una tecla para continuar..."
            Esperar Tecla
        FinSi
        
    Hasta Que opcion = 0
    
    Escribir "Programa finalizado correctamente."
FinAlgoritmo
