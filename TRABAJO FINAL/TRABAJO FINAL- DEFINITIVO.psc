Algoritmo CORRECION_TP_FINAL
	// Definir variables de las clases
	cupos <- 5
	Clase1 <- "Miercoles 10 a 15"
	Clase2 <- "Lunes 10 a 12"
	Clase3 <- "Viernes 15 a 17"
	Contraseña <- "TIC2023"
	Repetir
		Mostrar "Bienvenido a TECNOCLASS, ingrese su nombre."
		Mostrar "Ingrese su nombre:"
		Leer Nombre_Alumno
		
		// Mostrar opciones de clases
		Mostrar "(1) : ", Clase1
		Mostrar "(2): ", Clase2
		Mostrar "(3): ", Clase3
		Mostrar "(4): Salir del programa"
		Mostrar "Cupo disponible:", cupos " alumnos"
		
		
		
		Leer Opcion_usuario
		Segun Opcion_usuario Hacer
			1:
				Mostrar "Registro exitoso."
				Mostrar Nombre_Alumno," gracias por elegir TECNOCLASS"
				Mostrar "Su clases es el dia: ", Clase1
				cupos<-cupos-1
				Mostrar "El cupo restante de la clase es: " , cupos
				
			2:
				Mostrar "Registro exitoso."
				Mostrar Nombre_Alumno," gracias por elegir TECNOCLASS"
				Mostrar "Su clases es el dia: ", Clase2
				cupos<-cupos-1
				Mostrar "El cupo restante de la clase es: " , cupos
			3:  
				Mostrar "Registro exitoso."
				Mostrar Nombre_Alumno," gracias por elegir TECNOCLASS"
				Mostrar "Su clases es el dia: ", Clase3
				cupos<-cupos-1
				Mostrar "El cupo restante de la clase es: " ,  cupos
			4:
				Mostrar "Gracias ", Nombre_Alumno ," por elegir TECNOCLASS"
				
			De Otro Modo:
				Mostrar "Tu opcion es incorrecta"
				
		Fin Segun
	Hasta Que Opcion_usuario = 4 o cupos=0
	Si cupos <= 0 Entonces
		Mostrar "No hay cupo disponible en la clase."
	FinSi
	
FinAlgoritmo