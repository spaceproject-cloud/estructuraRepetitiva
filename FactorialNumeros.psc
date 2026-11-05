Algoritmo FactorialNumeros
	Definir  n, f, in Como Entero
	Imprimir " Ingrese el numero para el factorial "
	Leer n
	si n < 0 Entonces
		Imprimir " No se puede calcular el factorial "
	SiNo
		f = 1
		in = 1
		Repetir
			f = f * in
			in = in + 1
		Mientras Que in <= n
		
		Imprimir " Factorial de " , n, " es: " , f
	FinSi
	
FinAlgoritmo
