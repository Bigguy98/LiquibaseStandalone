--liquibase formatted sql
--changeset bugsmaker:100 labels:v1.0.0,pets
CREATE TABLE sql_pet_table (
   id int primary key,
   breed varchar(50) not null
)