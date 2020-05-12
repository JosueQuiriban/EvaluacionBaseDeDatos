-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-13 13:51:04 CLST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativa (
    id_alternativa           INTEGER NOT NULL,
    descripcion              VARCHAR2(100 CHAR),
    r_correcta               CHAR(1),
    porcentaje_resp_correct  FLOAT(2),
    id_pregunta     INTEGER NOT NULL
);

COMMENT ON COLUMN alternativa.r_correcta IS
    '1-> RESPUESTA CORRECTA
0-> RESPUESTA INCORRECTA';

ALTER TABLE alternativa ADD CONSTRAINT alternativa_pk PRIMARY KEY ( id_alternativa );

CREATE TABLE curso (
    id_curso      INTEGER NOT NULL,
    nombre_curso  VARCHAR2(50 CHAR) NOT NULL
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( id_curso );

CREATE TABLE estudiante (
    id_estudiante      INTEGER NOT NULL,
    nombre_estudiante  VARCHAR2(50 CHAR),
    id_curso     INTEGER NOT NULL
);

ALTER TABLE estudiante ADD CONSTRAINT estudiante_pk PRIMARY KEY ( id_estudiante );

CREATE TABLE evaluacion (
    id_evaluacion    INTEGER NOT NULL,
    nombre           VARCHAR2(50 CHAR),
    descripcion      VARCHAR2(200 CHAR),
    unidad           INTEGER,
    autor            VARCHAR2(50 CHAR),
    fecha_creacion   DATE,
    nombre_programa  VARCHAR2(50 CHAR)
);

ALTER TABLE evaluacion ADD CONSTRAINT evaluacion_pk PRIMARY KEY ( id_evaluacion );

CREATE TABLE evaluacion_curso (
    id_evaluacion  INTEGER NOT NULL,
    id_curso            INTEGER NOT NULL
);

ALTER TABLE evaluacion_curso ADD CONSTRAINT evaluacion_curso_pk PRIMARY KEY ( id_evaluacion,
                                                                              id_curso );

CREATE TABLE pregunta (
    id_pregunta               INTEGER NOT NULL,
    enunciado                 VARCHAR2(200 CHAR),
    puntaje_asociado          INTEGER,
    id_evaluacion  INTEGER NOT NULL
);

ALTER TABLE pregunta ADD CONSTRAINT pregunta_pk PRIMARY KEY ( id_pregunta );

CREATE TABLE alternativa_estudiante (
    respuesta_id_alt_estud    INTEGER NOT NULL,
    id_estudiante  INTEGER NOT NULL
);

ALTER TABLE alternativa_estudiate ADD CONSTRAINT alternativa_estudiate_pk PRIMARY KEY ( respuesta_id_alt_estud,
                                                                    id_estudiante );

CREATE TABLE respuesta (
    id_alt_estud          INTEGER NOT NULL,
    puntaje               FLOAT(2),
    id_pregunta  INTEGER
);

ALTER TABLE respuesta ADD CONSTRAINT respuesta_pk PRIMARY KEY ( id_alt_estud );

ALTER TABLE alternativa
    ADD CONSTRAINT alternativa_pregunta_fk FOREIGN KEY ( id_pregunta )
        REFERENCES pregunta ( id_pregunta );

ALTER TABLE estudiante
    ADD CONSTRAINT estudiante_curso_fk FOREIGN KEY ( id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE evaluacion_curso
    ADD CONSTRAINT evaluacion_curso_fk FOREIGN KEY ( id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE evaluacion_curso
    ADD CONSTRAINT evaluacion_evaluacion_curso_fk FOREIGN KEY ( id_evaluacion )
        REFERENCES evaluacion ( id_evaluacion );

ALTER TABLE pregunta
    ADD CONSTRAINT pregunta_evaluacion_fk FOREIGN KEY ( id_evaluacion )
        REFERENCES evaluacion ( id_evaluacion );

ALTER TABLE alternativa_estudiante
    ADD CONSTRAINT alternativa_estudiante_fk FOREIGN KEY ( id_estudiante )
        REFERENCES estudiante ( id_estudiante );

ALTER TABLE alternativa_estudiante
    ADD CONSTRAINT alt_estud_resp_fk FOREIGN KEY ( respuesta_id_alt_estud )
        REFERENCES respuesta ( id_alt_estud );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_pregunta_fk FOREIGN KEY ( id_pregunta )
        REFERENCES pregunta ( id_pregunta );


ALTER TABLE EVALUACION_CURSO modify ID_EVALUACION null;