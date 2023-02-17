subproceso handleNumeroMayorMenorIgualDelPromedio
	definir notas como real;
	definir nMayor como entero; // contador
	definir nMenor como entero; // contador
	definir nIgual como entero; // contador
	definir i como entero;
	definir suma como real;
	definir promedio como real;
	
	dimension notas[3];
	suma <- 0;
	promedio <- 0;
	nMayor <- 0;
	nMenor <- 0;
	nIgual <- 0;
	
	para i <- 0 hasta 2 con paso 1 Hacer
		escribir sin saltar("Ingrese nota "),(i+1),(": ");
		leer notas[i];
		suma = suma + notas[i];
	FinPara
	promedio = suma / 3; // en un lenguaje podemos usar len, length o size
	
	
	// Podemos hacer por separado (Sin el clico for) pero no muy buenas practica
	para i <- 0 hasta 2 con paso 1 Hacer
		si (notas[i] = promedio) Entonces
			nIgual = nIgual + 1;
		SiNo
			si (notas[i] > promedio) Entonces
				nMayor = nMayor + 1;
			SiNo
				nMenor = nMenor + 1;
			FinSi
		FinSi
	FinPara
	
	escribir("");
	escribir("Su promedio de notas es: "),promedio;
	
	escribir("");
	escribir("-- Resultados --");
	escribir("Números mayores al promedio: "),nMayor;
	escribir("Números menores al promedio: "),nMenor;
	escribir("Números iguales al promedio: "),nIgual;
	
FinSubProceso


Algoritmo numerosMayorMenorIgualDelPromedio
	handleNumeroMayorMenorIgualDelPromedio;
FinAlgoritmo
