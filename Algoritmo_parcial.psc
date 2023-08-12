// Entradas (Inputs):
// compra 
// tecla_repetir
// salidas (Outputs):
// Descuento y Mensajes en pantalla:
Algoritmo Algoritmo_parcial
	Repetir
		Escribir 'Ingresa el valor del monto final de la compra realizada:'Sin Saltar
		Leer compra
		descuento <- 0
		Si compra>500 Y compra<=1000 Entonces
			descuento <- compra*0.05
		FinSi
		Si compra>1000 Y compra<=7000 Entonces
			descuento <- compra*0.11
		FinSi
		Si compra>7000 Y compra<=15000 Entonces
			descuento <- compra*0.18
		FinSi
		Si compra>15000 Entonces
			descuento <- compra*0.25
		FinSi
		Escribir 'El valor de descuento sera de: ', descuento
		Escribir ''
		Repetir
			Escribir '¿Deseas repetir el proceso? (S/N):'Sin Saltar
			Leer tecla_repetir
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinAlgoritmo
