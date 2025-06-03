--liquibase formatted sql

--changeset diego:1 labels:example-label context:example-context  tag:mytag
--comment: example comment
create table person (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset diego:2 labels:example-label context:example-context
--comment: example comment
alter table person add column country varchar(2)
--rollback ALTER TABLE person DROP COLUMN country;


--changeset diego:3 labels:example-label context:example-context
create table company (
    id int primary key,
    name varchar(50) not null
)