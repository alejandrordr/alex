Algoritmo UsuarioYContraseña
	Definir usuario, contraseña Como Caracter
	
	Repetir
		Escribir "Ponga su usuario"
		Leer usuario
		Escribir "Ponga su contraseña"
		Leer contraseña
		
			Repetir
				Escribir "Ponga su usuario"
				Leer usuario
				Escribir "Ponga su contraseña"
				Leer contraseña
			Hasta Que usuario = "walter"
			
		Hasta Que contraseña = "1234"
	
FinAlgoritmo


