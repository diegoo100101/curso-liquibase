-- liquibase formatted sql
-- changeset diego:1
CREATE Table ejemplo (
    id int primary key,
    name varcahar(80)
);

-- changeset diego:2
insert into ejemplo (id, name) values (1,"alejandro");
insert into ejemplo (id, name) values (2,"ivan");