Algoritmo sin_titulo
	//en la linea 3 definimos las variable a utilizar
	definir tabla, numeroUno, resultado Como Entero
	//en la linea 5 escribimos el mensaje que aparecera en la UI"
	Escribir Sin Saltar "ingrese el numero que desee multiplicar-";
	//en la linea 6 se lee la variable para que se ejecute
	leer numeroUno;
	//de la linea 9 hasta la linea 11 se indica que la tabla se repita hasta el 10, se ejecuta la operacion y se muestra el mensaje de los resultados en la UI
	Para tabla <- 1 Hasta 10 Con Paso 1 Hacer
		resultado=numeroUno*tabla;
		Escribir numeroUno, "x" , tabla , "=" , resultado;
	Fin Para
FinAlgoritmo
