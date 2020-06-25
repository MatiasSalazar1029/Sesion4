Algoritmo bonificacion
	
	Definir nombre como caracter 
	Definir sb como real
	Definir hijos como entero
	
	Escribir "Ingrese el nombre del trabajador:"
	Leer nombre
	Escribir "Ingrese el sueldo basico del trabajador:"
	Leer sb
	Escribir "Ingrese el numero de hijos:"
	Leer hijos
	
	Si hijos>0 entonces
		bono<-sb*0.07
	Sino si hijos=0 entonces
			bono<-0
		FinSi
		
	FinSi
	
	sf<-sb+bono
	Escribir "El la cantidad de bonificacion es:",bono
	Escribir "El sueldo final del trabajador ",nombre," es:",sf
	
	
FinAlgoritmo
