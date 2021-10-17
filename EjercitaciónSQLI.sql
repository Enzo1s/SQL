use alkemy;
create table CURSO (
cod INT NOT NULL,
name VARCHAR(30),
description VARCHAR(200),
turn VARCHAR(20),
PRIMARY KEY (cod)
);
alter table CURSO add column cupo numeric;
insert into CURSO values (101,"Algoritmo","Algoritmos y Estructuras de Datos","Mañana",35);
insert into CURSO values (102, "Matemática Discreta","","Tarde",30);
insert into CURSO values (102, "Matemática Discreta","","Tarde",30);
select * from CURSO;
update CURSO set cupo = 25 where CURSO.cod;
delete from CURSO where CURSO.name = "Algoritmo";




