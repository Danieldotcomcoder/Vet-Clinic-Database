/* Database schema to keep the structure of entire database. */
CREATE DATABASE vet_clinic;
CREATE TABLE animals (
    id                INT,
    name              varchar(100),
    date_of_birth     date,
    escape_attempts   INT,
    neutered          boolean,
    weight_Kg         decimal
);
