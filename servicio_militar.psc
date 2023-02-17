Algoritmo servicio_militar
	definir nombre como caracter;
	definir edad como entero;
	definir sexo como caracter;
	definir enfermedadCronica como entero;
	definir estadoSalud como caracter;
	definir datos como caracter;
	definir form como logico;
	
	form <- verdadero;
	
	mientras (form) Hacer
		escribir("-- Postula con nosotros --");
		escribir("==========================");
		
		escribir sin saltar("Nombre: ");
		leer nombre;
		escribir sin saltar("Edad: ");
		leer edad;
		escribir sin saltar("Genero (H/h=Hombre y M/m=Mujer: ");
		leer sexo;
		escribir sin saltar("Efermedad cronica (1=Si, 2=No)? ");
		leer enfermedadCronica;
		escribir("");
		
		escribir("-- Verificación de datos--");
		escribir("Nombre: "),nombre;
		escribir("Edad: "),edad;
		si (sexo = "H" o sexo = "h") Entonces
			sexo = "Hombre";
		sino
			sexo = "Mujer";
		FinSi
		escribir("Sexo: "),sexo;
		si (enfermedadCronica = 1) Entonces
			estadoSalud = "Sí, tengo una enfermedad cronica";
		sino
			estadoSalud = "No";
		FinSi
		escribir("Enfermedad cronica: "),estadoSalud;
		Escribir("");
		
		escribir("Revise si los datos son correctos... [Y/n] ");
		leer datos;
		
		si (datos = "Y" o datos = "y") Entonces
			form <- falso;
			esperar 2 segundo;
			escribir("Formulario enviado correctamente!");
		SiNo
			Limpiar Pantalla;
		FinSi
	FinMientras
	
	
FinAlgoritmo
