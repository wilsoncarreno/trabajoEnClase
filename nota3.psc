Proceso nota3
	definir i, num como entero
	definir  nota, promedio Como Real
	escribir "ingrese cuantas notas quieres ingresar";
	leer num
	dimension  nota[num];
	para i<-0 Hasta num-1 Con Paso 1 Hacer
		escribir"ingrese la ",i+1,"nota"
		leer nota[i]
	FinPara
	
	para i<-0 Hasta num-1 Con Paso 1 Hacer
		promedio=nota[i]+nota[i]
	FinPara
	promedio=(promedio/num)* 0.20
	escribir "el promedio de trecera nota es de ",promedio
	

	
FinProceso
