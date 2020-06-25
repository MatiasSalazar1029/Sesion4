Algoritmo capicua
	
	Definir num,cnum,resul,d1,d2 como entero
	Escribir "Ingrese un numero "
	leer num;
	
	cnum=num;
	d2=cnum%10;
	cnum=cnum;
	d1=cnum%10;
	resul=d1 + d2*10;
	si (resul =num) Entonces
		Escribir "El numero es capicua"
	sino 
		Escribir "El numero no es capicua";
	Finsi

	
	
	
FinAlgoritmo
