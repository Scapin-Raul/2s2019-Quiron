create database M_Quiron

use M_Quiron

create table Medicos (
	Id INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
	Crm VARCHAR(MAX) NOT NULL UNIQUE,
	CrmUf VARCHAR(2) NOT NULL UNIQUE,
)