Algoritmo numero_mayor
	definir num1 como entero;
	definir num2 como entero;
	definir num3 como entero;
	
	escribir sin saltar("Ingrese primer numero ");
	leer num1;
	escribir sin saltar("Ingrese segundo numero ");
	leer num2;
	escribir sin saltar("Ingrese tercer numero ");
	leer num3;
	escribir("");
	
	si (num1 > num2) entonces
		escribir("El numero mayor es: "),num1;
	sino 
		si(num3 > num1 y num3 > num2) entonces
			escribir("El numero mayor es: "),num3;
		sino
			escribir("El numero mayor es: "),num2;
		finsi
	FinSi
	
FinAlgoritmo
