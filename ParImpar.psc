Algoritmo ParImpar
	Definir num1, num2, result, resto Como Entero
	Definir solucion Como Caracter
	num1 = Aleatorio(45,100)
	num2 = Aleatorio(45,100)
	Escribir num1 " " num2
	result = num1 + num2
	Escribir result
	resto = result % 2
	Si resto = 0 Entonces 
		 solucion = "Es par"
	SiNo
		 solucion = "Es impar"
	 FinSi
	 
	Escribir solucion 
	
FinAlgoritmo
