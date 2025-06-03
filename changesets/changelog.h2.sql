-- liquibase formatted sql
-- changeset diego:1
CREATE Table ejemplo (
    id int primary key,
    name varchar(80)
);

-- changeset diego:3
insert into ejemplo (id, name) values (1,'rodri');
insert into ejemplo (id, name) values (2,'diego');
insert into ejemplo (id, name) values (3,'guiller');