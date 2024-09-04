Proceso EvaluarAlumno
	Definir calificacion Como Real;
	Definir asistencias Como Real;
	Definir clasesProgramadas Como Real;
	Definir porcentajeAsistencias Como Real;
	Escribir 'Ingrese la calificación del alumno (0-100):';
	Leer calificacion;
	Escribir 'Ingrese el número de clases asistidas:';
	Leer asistencias;
	Escribir 'Ingrese el número total de clases programadas:';
	Leer clasesProgramadas;
	porcentajeAsistencias <- (asistencias/clasesProgramadas)*100;
	Si porcentajeAsistencias>=80 Entonces
		Si calificacion>=60 Entonces
			Escribir 'Aprobado';
		SiNo
			Escribir 'Reprobado';
		FinSi
	SiNo
		Escribir 'Reprobado';
	FinSi
FinProceso