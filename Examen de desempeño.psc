Algoritmo Advina_Numero
	Definir intentos, num_secreto, num_ingresado Como entero 
	intentos= 10
	numero_secreto = azar(100)+1
	Escribir "Adivine el numero (de 1 a 100):"
	leer num_ingresado

 Mientras num_secreron <> num_ingresado y intentos>1 Hacer
	si num_secreto>num_ingresado entonces 
		escribir "Muy bajo"
	Sino 
		Escribir "MUy alto"
	FinSi
	intentos= intentos-1
	Escribir "Le quedan ", intentos " intentos"
	Leer num_ingresado
Fin Mientras
	Si num_secreto=num_ingresado
	Escribir "Exacto! Usted adivino en " 11-intentos
    SiNo
	Escribir "el numero era " Num_secreto
    FinSi

FinAlgoritmo
