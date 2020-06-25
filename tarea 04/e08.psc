Algoritmo soles_euros
	
	Definir nombre,moneda como caracter
	Definir soles como real
	
	Escribir "Ingrese el nombre del cliente:"
	Leer nombre
	Escribir "Ingrese la cantidad en soles:"
	Leer soles
	Escribir "Ingrese el tipo de moneda:"
	Leer moneda
    
	Si moneda="dolar" Entonces
		cam<-soles*2.5
		Escribir "La cantidad a cambiar es:",cam
	sino si moneda="euro" Entonces
		cam<-soles*3.85
		Escribir "La cantidad a cambiar es:",cam
	FinSi
	
	FinSi
FinAlgoritmo
