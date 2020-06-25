Algoritmo hora_extra
	
	Definir nombre como caracter
	Definir cantidad_horas,valor_hora,horas_extra como real
	
	Escribir "Ingrese el nombre del trabajador:"
	Leer nombre
	Escribir "Ingrese la cantidad de horas trabajadas:"
	Leer cantidad_horas
	Escribir "Ingrese el valor de hora normal:"
	Leer valor_hora
	Escribir "Ingrese la cantidad de horas extras:"
	Leer horas_extra
	
	Si horas_extra>0 entonces
		bono<-valor_hora*0.5
		sino bono<-0
	FinSi
	
	Pagototal<-cantidad_horas*valor_hora+bono
	Escribir "El pago final del trabajador ",nombre," es:", Pagototal
FinAlgoritmo
