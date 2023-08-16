Algoritmo clima
	Definir temp, fare, kel Como Real
	Definir escala Como Caracter
	Escribir "Digite una temperatura"
	Leer temp
	Escribir "¿Cual es la escala de temperatura? ( fahrenheit=fare, kelvin=kel)"
	Leer escala
	si escala="fare" Entonces
		temp=(temp-32)*5/9
	SiNo
		si escala="kel" Entonces
			temp=temp-273.15
		FinSi
	FinSi
	fare=(temp*9/5)+32
	kel=temp+273.15
	Escribir "temperatura en °C= " temp
	Escribir "temperatura en °F= " fare
	Escribir "temperatura en °K= " kel
FinAlgoritmo
