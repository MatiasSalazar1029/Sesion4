Algoritmo descuento
	
	Definir nombre como caracter
	Definir impc como real
	
	Escribir "Ingrese el nombre del comprador:"
	Leer nombre
	Escribir "Ingrese el importe inicial del comprador:"
	Leer impc 
	
	Si impc>=150 entonces
		desc<-impc*0.12
		sino desc=0
	FinSi
	
	impt<-impc-desc
	
	Escribir "El descuento es:",desc
	Escribir "El importe total a pagar de ",nombre," es:",impt
	
FinAlgoritmo
