CREATE DATABASE ESCOLA;

USE ESCOLA;

CREATE TABLE ALUNO (
    ID INT AUTO_INCREMENT PRIMARY KEY, 
    NOME VARCHAR(100) NOT NULL,        
    EMAIL VARCHAR(100) NOT NULL,       
    ENDERECO VARCHAR(150)              
);
