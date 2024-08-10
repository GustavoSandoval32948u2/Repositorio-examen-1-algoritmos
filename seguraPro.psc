Algoritmo seguraPro
	
	definir suma Como Entero
	definir porcentaje Como Entero
	
	porcentaje = 80
	
	Escribir"Ingrese la suma: "
	leer suma
	
	si (suma <= 100000) Entonces
		suma = (suma * porcentaje) /100
		Escribir "La aseguradora toma un 80%: ", suma, " y el 20% restante se divide entre los 2 socios"
	SiNo
		si (suma > 100000) y (suma < 120000) Entonces
			suma = (100000 * porcentaje) / 100
			Escribir "La aseguradora toma un 80% de los 100000, ", suma, " el resto se divide en partes iguales entre 2 socios"
		FinSi
	FinSi
	
	si (suma > 120000) Entonces
		suma = (100000 * porcentaje) / 100
		Escribir "La aseguradora toma un 80% de los 100000, ", suma, " el siguiente 20% a partes iguales entre los 2 socios y el resto se asigna a un socio especial"
		FinSi
	
FinAlgoritmo
