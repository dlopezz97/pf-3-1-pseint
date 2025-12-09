Proceso Calculadora
	Definir x Como Entero;
	Definir a,b Como Real;
	Escribir "Teclea el número para seleccionar una opción:";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. División";
	Escribir "4. Multiplicación";
	Escribir "5. Salir";
	Leer x;

	Mientras x<>5
		Si x>=1 y x<=4
			Escribir "Ingresa el primer número:";
			Leer a;
			Escribir "Ingresa el segundo número:";
			Leer b;
			Segun x Hacer
				1:
					Mostrar "El resultado de la suma es: ",a+b;
				2:
					Mostrar "El resultado de la resta es: ",a-b;
				3:
					Si b=0
						Mostrar "Error, no se puede dividir entre 0, intenta de nuevo";
					SiNo
						Mostrar "El resultado de la division es: ",a/b;
					FinSi
				4:
					Mostrar "El resultado de la multiplicacioón es: ",a*b;
			FinSegun
		SiNo
			Mostrar "Opcion invalida";
		FinSi
		Mostrar "Teclea para otra operación (5 para salir)";
		Leer x;
	FinMientras
	
FinProceso