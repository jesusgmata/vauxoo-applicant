-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee (
    employee_id integer NOT NULL,
    first_name character varying(255) COLLATE pg_catalog."default",
    last_name character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT employee_pkey PRIMARY KEY (employee_id)

);
  INSERT INTO employee VALUES('1046','Jesus','Godinez')
  INSERT INTO employee VALUES('1076','Luis','Mata')
  INSERT INTO employee VALUES('1087','Alejandra','Bracamontes')
  INSERT INTO employee VALUES('1090','Bertha','Martinez')
  
CREATE TABLE employee_department (
    department_id integer,
    department character varying(255) COLLATE pg_catalog."default",
    description character varying(255) COLLATE pg_catalog."default",
    employee_id integer
);

INSERT INTO employee_department VALUES ('1','Ingenieria','Software',1046);
INSERT INTO employee_department VALUES ('2','Recursos Humanos','Reclutador',1076);
INSERT INTO employee_department VALUES ('3','Enfermeria','Atención médica',1087);
INSERT INTO employee_department VALUES ('4','Gerencia','Director',1090);
INSERT INTO employee_department VALUES ('5','Control','Control de procesos',NULL);
INSERT INTO employee_department VALUES ('6','Mantenimiento','Mantenimiento preventivo',NULL);

CREATE TABLE employee_hobby (
);
