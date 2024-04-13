Proceso sin_titulo
	//En la linea 3 a 10 definimos y leemos las variables a utilizar
	Definir numeroUno, numeroDos, numeroTres, resultadoTotal Como Real;
	//Las notas deben ser ingresadas como decimal
	Escribir Sin Saltar "Ingresa la primera nota";
	Leer numeroUno;
	Escribir Sin Saltar"Ingresa la segunda nota";
	Leer numeroDos;
	Escribir Sin Saltar "Ingresa la tercera nota";
	Leer numeroTres;
	//En las linea 12 se realiza la operación para determinar el resultado
	resultadoTotal=(numeroUno+numeroDos+numeroTres) /3; 
	//En las lineas 14 a 17 Se define si el resultado es apto para aprobar o reprobar
	Si resultadoTotal >= 4.0 Entonces
		Escribir "Haz Aprobado con nota  " , resultadoTotal  ;
	SiNo
		Escribir "Haz Reprobado con nota  " , resultadoTotal  ;
	FinSi
FinProceso
