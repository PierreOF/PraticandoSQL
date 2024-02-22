CREATE DATABASE DESAFIOLIVRARIA;

USE DESAFIOLIVRARIA;

CREATE TABLE LIVROS(LIVRO VARCHAR(30), AUTOR VARCHAR(30) , SEXO CHAR(1), QNTD_DE_PAGINAS INT(11), EDITORA VARCHAR(30), VALOR_LIVRO FLOAT(10),UF_EDITORA CHAR(2),ANO_PUBLICACAO CHAR(4));

INSERT INTO LIVROS(LIVRO,AUTOR,SEXO,QNTD_DE_PAGINAS,EDITORA,VALOR_LIVRO,UF_EDITORA,ANO_PUBLICACAO) VALUES('Cavaleiro Real','Ana Claudia','F',465,'Atlas',49.9,'RJ',2009);

INSERT INTO LIVROS(LIVRO,AUTOR,SEXO,QNTD_DE_PAGINAS,EDITORA,VALOR_LIVRO,UF_EDITORA,ANO_PUBLICACAO) VALUES('Sql para leigos','Joao Nunes','M',450,'Addison',98,'SP',2018);

SELECT LIVRO,EDITORA FROM LIVROS;

SELECT LIVRO,EDITORA FROM LIVROS WHERE SEXO = 'M' ;

SELECT LIVRO,QNTD_DE_PAGINAS FROM LIVROS WHERE SEXO = 'F';

SELECT LIVRO FROM LIVROS WHERE UF_EDITORA = 'SP';

SELECT AUTOR,SEXO FROM LIVROS WHERE UF_EDITORA = 'SP' OR UF_EDITORA = 'RJ' AND SEXO = 'M';









