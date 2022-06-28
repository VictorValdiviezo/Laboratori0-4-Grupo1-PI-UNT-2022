Proceso Alumnos_Promedio
	Definir N,i,j,vector2, temp2 Como Entero
	Definir vector1,temp1 Como Carácter
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer N
	
	Dimension vector1[N],vector2[N]
	
	Para i = 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno " i " : "
		leer vector1(i)
		
		Escribir "Ingrese el promedio del alumno " i " : "
		leer vector2(i)
		
	FinPara
	
	para i = 2 Hasta N Con Paso 1 Hacer
		
		para j = 1 Hasta N - 1 Con Paso 1 Hacer
			
			si vector2(j) > vector2(j+1) Entonces
				
				temp2 = vector2(j)
				vector2(j) = vector2(j+1)
			    vector2(j+1) = temp2
			    temp1 = vector1(j)
				vector1(j) = vector1(j+1)
				vector1(j+1) = temp1
			FinSi
			
		FinPara
		
	FinPara	
	Escribir "El orden de menor a mayor promedio es: "
	Para i = 1 Hasta N Con Paso 1 Hacer
		Escribir vector1(i)," - ",vector2(i)
		
	FinPara
FinProceso
