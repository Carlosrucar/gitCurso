Algoritmo minicalculadorabasica
	Definir num_a, num_b, num_res como Real;
	Definir opcion como Entero;
	
	Escribir "Introducir número a";
	Leer num_a;
	Escribir "Introducir número b";
	Leer num_b;
	Escribir "Selecciona una operación:";
	Escribir "1 - Suma";
	Escribir "2 - Resta";
	Escribir "3 - Multiplicación";
	Leer opcion;
	
	Si (opcion = 1) Entonces
		num_res = num_a + num_b;
		Escribir "La suma de ", num_a, " y ", num_b, " es ", num_res;
	Sino
		Si (opcion = 2) Entonces
			num_res = num_a - num_b;
			Escribir "La resta de ", num_a, " y ", num_b, " es ", num_res;
		Sino
			Si (opcion = 3) Entonces
				num_res = num_a * num_b;
				Escribir "El producto de ", num_a, " y ", num_b, " es ", num_res;
			Sino
				Escribir "Esa operación no está permitida";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
