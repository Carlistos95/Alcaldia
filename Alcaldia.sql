	
CREATE DATABASE alcaldia;

CREATE TABLE Candidato (id INT, nombre VARCHAR(30), id_partido INT, id_departamento INT, id_diudad INT);

CREATE TABLE Votante (id INT, nombre VARCHAR(30), id_departamento INT, id_diudad INT);

CREATE TABLE Partido (id INT, nombre VARCHAR(30), id_candidato INT);

CREATE TABLE Departamento (id INT, nombre VARCHAR(30));

CREATE TABLE Ciudad (id INT, nombre VARCHAR(30), id_departamento INT);

CREATE TABLE Zona (id INT, nombre VARCHAR(30), id_ciudad INT);
