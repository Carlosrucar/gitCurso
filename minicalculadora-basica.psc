Algoritmo minicalculadorabasica
	Definir num_a, num_b, num_res como Real;
	Definir opcion como Entero;
	
	Escribir "Introducir n�mero a";
	Leer num_a;
	Escribir "Introducir n�mero b";
	Leer num_b;
	Escribir "Selecciona una operaci�n:";
	Escribir "1 - Suma";
	Escribir "2 - Resta";
	Escribir "3 - Multiplicaci�n";
	Escribir "4 - Divisi�n";
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
				Si (opcion = 4) Entonces
					Si (num_b <> 0) Entonces
						num_res = num_a / num_b;
						Escribir "La divisi�n de ", num_a, " entre ", num_b, " es ", num_res;
					Sino
						Escribir "No se puede dividir entre cero.";
					FinSi
				Sino
					Escribir "Operaci�n no permitida";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
