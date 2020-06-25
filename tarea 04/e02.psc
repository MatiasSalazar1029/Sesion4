Algoritmo sin_titulo
	
	Definir nombre como caracter 
	Definir ep,ef,pp,promedio como real
	
	Escribir "ingrese el nombre del alumno:"
	Leer nombre
	Escribir "Ingrese la nota del examen parcial:"
	Leer ep
	Escribir "Ingrese la nota del examen final:"
	Leer ef
	Escribir "Ingrese el promedio de practicas:"
	Leer pp
	
	prom<-(ep+ef+pp)/3
	
	Si prom>=11 Entonces
		prom=prom
	
	FinSi
	Si 10>=prom Entonces
		Escribir "El alumno esta desaprobado"
	Fin Si
	
	Escribir "El promedio del alumno ",nombre," es:", prom
	
FinAlgoritmo
