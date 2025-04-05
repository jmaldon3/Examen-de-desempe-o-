Algoritmo Advina_Numero
	
  // se definen e inicializan las variables 
	Definir intentos, num_secreto, num_ingresado Como entero 
	intentos= 10
	numero_secreto = azar(100)+1
	Escribir "Adivine el numero (de 1 a 100):"
	leer num_ingresado
	// Se utiliza el mientras para que se realice la validación antes y no al final del proceso adicional se utiliza la logica "y" para que se deban cumplir las dos condiciones y no solo una 
	Mientras num_secreron <> num_ingresado y intentos>1 Hacer
		// se utiliza un si para ver si se cumple la condición que sea el numero secreto 
		si num_secreto>num_ingresado entonces 
			// se indica al usuario si el numero esta muy bajo para que pueda poner uno mas alto 
			escribir "Muy bajo"
		Sino 
			// se indica al usuario si el numero esta muy bajo para que pueda poner uno mas baja
			Escribir "MUy alto"
		FinSi
		// se resta el intento actual a los intentos totales para saber cuantos quedan 
		intentos= intentos-1
		// se le indica al usuario cuantos intentos le quedan
		Escribir "Le quedan ", intentos " intentos"
		// Como el numero no fue el correcto se solicita otro numero al usuario con las pistas que se le entregaron. 
		Leer num_ingresado
		// Finalizamos el mientras para saltar al siguiente paso si no se cumplen las condiciones iniciales del mientras
	Fin Mientras
	// como alguna de las condiciones del mientras, no se cummplio, quiere decir que se le agotaron los intentos o que el numero es el correcto, por eso se utiliza el si para ver cual de esas 
	//dos opciones esta pasando 
	Si num_secreto=num_ingresado
		// Si el nuero es coorecto le indicamos que adivino y en cuantos intentos lo logro 
		Escribir "Exacto! Usted adivino en " 11-intentos
    SiNo
		// le indicamos que se le acabaron los intentos y cual era el numero correcto
		Escribir "el numero era " Num_secreto
    FinSi
	
FinAlgoritmo
