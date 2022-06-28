SubAlgoritmo result <- trib ( n )
	
	Definir result como real
	
	Si (0 <= n y n <= 0) Entonces
		result = 0
	FinSi
	Si (1 <= n y n <= 2) Entonces
		result = 1
	FinSi
	Si (n >= 3) Entonces
		result = trib(n - 1) + trib(n - 2)+ trib(n - 3)
	FinSi
	
FinSubAlgoritmo


Algoritmo tribonacci
	
	Definir num como entero
	Definir resultado como real
	
	Escribir 'SECUENCIA TRIBONACCI'
	Escribir "Ingrese el número de término: "
	Leer num
	
	resultado = trib(num)
	
	Escribir "El término ", num, " de la secuencia es: ", resultado
	
FinAlgoritmo
