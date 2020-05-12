
--DATOS DE CURSO--
insert all
into curso (id_curso, nombre_curso) values (1, 'FOR')
into curso (id_curso, nombre_curso) values (2, 'IF')
into curso (id_curso, nombre_curso) values (3, 'ELSE')
into curso (id_curso, nombre_curso) values (4, 'DO')
select * from dual;

--DATOS DE ESTUDIANTES--
insert all
--Curso 1--
into estudiante values (1, 'Juan Flores', 1)
into estudiante values (2, 'Roberto Campos', 1)
into estudiante values (3, 'Florencio Casas', 1)
into estudiante values (4, 'Rosa Perez', 1)
into estudiante values (5, 'Esteban Kurt', 1)
into estudiante values (6, 'Maria Mena', 1)
into estudiante values (7, 'Diego Pizarro', 1)
into estudiante values (8, 'Diego Mesa', 1)
into estudiante values (9, 'Julia Roberts', 1)
into estudiante values (10, 'Carlos Donoso', 1)
--Curso 2--
into estudiante values (11, 'Brad Pist', 2)
into estudiante values (22, 'Jonas Delaolla', 2)
into estudiante values (33, 'Mike Tyson', 2)
into estudiante values (44, 'Mohamed Ali', 2)
into estudiante values (55, 'Enrike Kast', 2)
into estudiante values (66, 'Edelino Diaz', 2)
into estudiante values (77, 'Sebastian Cartes', 2)
into estudiante values (88, 'Diego Torres', 2)
into estudiante values (99, 'Mario Bros', 2)
into estudiante values (101, 'Luigi Bros', 2)
--Curso 3--
into estudiante values (111, 'Mario Estocolmo', 3)
into estudiante values (222, 'Florencia Diaz', 3)
into estudiante values (333, 'Josue Quiriban', 3)
into estudiante values (444, 'Felipe Santos', 3)
into estudiante values (555, 'Manuel Montt', 3)
into estudiante values (666, 'Pedro De Valdivia', 3)
into estudiante values (777, 'Arturo Priett', 3)
into estudiante values (888, 'Diego Valledor', 3)
into estudiante values (999, 'Arturo Salas', 3)
into estudiante values (1011, 'Roberto Gomez', 3)
--Curso 4--
into estudiante values (1111, 'Esmeralda Rosa', 4)
into estudiante values (2222, 'Joaquin Charls', 4)
into estudiante values (3333, 'Sherlok Holmes', 4)
into estudiante values (4444, 'Michael Jordan', 4)
into estudiante values (5555, 'Roberto Rios', 4)
into estudiante values (6666, 'Sebastian Pinera', 4)
into estudiante values (7777, 'Lidia Gonzales', 4)
into estudiante values (8888, 'Armando Casas', 4)
into estudiante values (9999, 'Armando Mesas', 4)
into estudiante values (10111, 'Raimundo Colores', 4)
select * from dual;

--DATOS DE EVALUACION--
insert all
into evaluacion values(1 , 'Evaluacion 1', 'Evaluacion Algoritmos', 1, 'Luis Pino', '12/02/2020', 'Full Stack Java')
into evaluacion values(2, 'Evaluacion 2', 'Evaluacion Java', 2, 'Oscar Retamal', '01/04/2020', 'Full Stack Java')
into evaluacion values(3, 'Evaluacion 3', 'Evaluacion POO', 3, 'Carla Diaz', '05/06/2020', 'Full Stack Java')
select * from dual;

--DATOS DE PREGUNTAS--
insert all
into pregunta values (1,'Que nos permite un algoritmo?',10,1)
--Respuestas Procesar datos,Solucionar un problema,Realizar un computo--
into pregunta values (2,'En que situaciones usamos un algoritmo?',10,1)
--Respuestas: Comprar pan, Girar dinero de un cajero,encender un auto, Encender un computador--
into pregunta values (3,'Con que caracteristicas debe cumplir un algoritmo?',10,1)
--Respuestas: Debe ser finito, Bien Definido, Letras lindas, Respetando acentuacion--
into pregunta values (4,'Partes de un algoritmo:',10,1)
--Respuestas: Entrada,Proceso,Pulmones,Comandos--
into pregunta values (5,'Tipos de Datos de un algoritmo:',10,1)
--Respuestas: Tipo Caracteres, Tipo numerico, Tipo alfanumerico, tipo booleano--
into pregunta values (6,'Operadores Aritmeticos:',10,1)
--Respuestas: '<', '=', '#', '$'--
into pregunta values (7,'Componentes de una funcion:',10,1)
--Respuestas: Parametros,Codigo de la funcion, Numeros romanos, Runas Egipsias--
into pregunta values (8,'Tipos de arreglos:',10,1)
--Respuestas: arreglos, bidimensionales, hexagonales, trimestrales--
into pregunta values (9,'Condicion para un tipo de variable:',10,1)
--Respuestas: El nombre debe tener relacion con el dato, Debe tener letra linda, letras solo en mayuscula, numeros--
into pregunta values (10,'Nombres de tipo de dato boleano:',10,1)
--Respuestas: Verdadero, Falso, Siempre, A veces--
select * from dual;

--DATOS DE ALTERNATIVAS--
insert all
--Pregunta 1--
into alternativa values (1,'Procesar Datos',1,25,1)
into alternativa values (2,'Solucionar un Problema',1,25,1)
into alternativa values (3,'Realizar una tarea',1,25,1)
into alternativa values (4,'Realizar un calculo',1,25,1)
--Pregunta 2--]
into alternativa values (5,'Comprar pan',1,25,2)
into alternativa values (6,'Girar dinero de un cajero',1,25,2)
into alternativa values (7,'Encender un auto',1,25,2)
into alternativa values (8,'Encender un computador',1,25,2)
--Pregunta 3--
into alternativa values (9,'Debe ser finito',1,50,3)
into alternativa values (10,'Bien Definido',1,50,3)
into alternativa values (11,'Letras lindas',0,0,3)
into alternativa values (12,'Respetando acentuacion',0,0,3)
--Pregunta 4--
into alternativa values (13,'Entrada',1,50,4)
into alternativa values (14,'Pulmones',0,0,4)
into alternativa values (15,'Proceso',1,50,4)
into alternativa values (16,'Comandos',0,0,4)
--Pregunta 5--
into alternativa values (17,'Tipo caracteres',1,25,5)
into alternativa values (18,'Tipo numerico',1,25,5)
into alternativa values (19,'Tipo alfanumerico',1,25,5)
into alternativa values (20,'Tipo booleano',1,25,5)
--Pregunta 6--
into alternativa values (21,'<',1,50,6)
into alternativa values (22,'$',0,0,6)
into alternativa values (23,'=',1,50,6)
into alternativa values (24,'#',0,0,6)
--Pregunta 7--
into alternativa values (25,'Numeros Romanos',0,0,7)
into alternativa values (26,'Parametros',1,50,7)
into alternativa values (27,'Runas Egipsias',0,0,7)
into alternativa values (28,'Codigo de la funcion',1,50,7)
--Pregunta 8--
into alternativa values (29,'Misticos',0,0,8)
into alternativa values (30,'Unidimensionales',1,50,8)
into alternativa values (31,'bidimensionales',1,50,8)
into alternativa values (32,'hexagonales',0,0,8)
--Pregunta 9--
into alternativa values (33,'El nombre debe tener relacion con el dato',1,100,9)
into alternativa values (34,'Debe tener letra linda',0,0,9)
into alternativa values (35,'letras solo en mayuscula',0,0,9)
into alternativa values (36,'numeros',0,0,9)
--Pregunta 10--
into alternativa values (37,'Siempre',0,0,10)
into alternativa values (38,'Falso',1,50,10)
into alternativa values (39,'Verdadero',1,50,10)
into alternativa values (40,'A veces',0,0,10)
select * from dual;


--PREGUNTA 1: CONOCER EL NUMERO DE EVALUACIONES POR CURSO--
select nombre_curso as "NOMBRE CURSO", count (id_evaluacion) as "CANTIDAD EVALUACIONES" from evaluacion_curso
inner join curso on  (evaluacion_curso.id_curso = curso.id_curso)
group by nombre_curso, id_evaluacion;

--PREGUNTA 2: CONOCER LOS CURSOS SIN EVALUACIONES--
select nombre_curso as "NOMBRE CURSO", count (id_evaluacion) as "CANTIDAD EVALUACIONES" from evaluacion_curso
right join curso on  (evaluacion_curso.id_curso = curso.id_curso)
where id_evaluacion is null
group by nombre_curso, id_evaluacion;

--PREGUNTA 3: DETERMINAR LAS EVALUACIONES CON DEFICIENCIA--
select evaluacion.nombre as "NOMBRE EVALUACION", alternativa.id_pregunta AS "PREGUNTA",count (r_correcta) "CANTIDAD_RESPUESTAS_CORRECTAS" from alternativa
inner join pregunta on (alternativa.id_pregunta = pregunta.id_pregunta)
inner join evaluacion on (pregunta.id_evaluacion = evaluacion.id_evaluacion)
group by evaluacion.nombre, alternativa.id_pregunta;

inner join 
--PREGUNTA 4: DETERMINAR CUANTOS ALUMNOS HAY EN CADA CURSO--
select nombre_curso as "NOMBRE CURSO", count (estudiante.id_curso) as "CANTIDAD ESTUDIANTES" from ESTUDIANTE
inner join curso on (estudiante.id_curso = curso.id_curso)
group by nombre_curso;

--PREGUNTA 5: OBTENER EL PUNTAJE NO NORMALIZADO DE CADA EVALUACION--
--PREGUNTA 6: OBTENER EL PUNTAJE NORMALIZADO DE 1/7--
--PREGUNTA 7: NOMBRE DE ESTUDIANTES DE UN CURSO DETERMINADO QUE APRUEBAN UNA EVALUACION DETERMINADA SOBRE 4.0--
--PREGUNTA 8: NOTA PROMEDIO DE LOS ESTUDIANTES DE UN CURSO DETERMINADO SEGUN CADA EVALUACION--

