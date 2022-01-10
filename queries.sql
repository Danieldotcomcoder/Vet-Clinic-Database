/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name LIKE '%_mon';
SELECT name from animals WHERE date_of_birth BETWEEN '01-01-2016' and '01-01-2019';
SELECT name from animals WHERE neutered = true AND escape_attempts < 3;
SELECT date_of_birth from animals WHERE name IN ('Agumon','Pikachu');
SELECT name , escape_attempts from animals WHERE weight_kg > 10.5;
SELECT * from animals WHERE neutered = true;
SELECT * from animals WHERE name != 'Gabumon';
SELECT * from animals WHERE weight_Kg >= 10.4 and weight_Kg <= 17.3;
