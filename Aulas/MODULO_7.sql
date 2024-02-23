/* filtrando valores nulos */

SELECT NOME, SEXO , ENDERECO
FROM cliente
WHERE EMAIL is NULL;


SELECT * FROM cliente  
WHERE NOME = 'CLARA';

/* Adicionando email nos clientes ( NULL > email.valido ) */
UPDATE cliente
SET EMAIL = 'CLARA@IG.COM.BR'
WHERE NOME = 'CLARA';

UPDATE cliente
SET EMAIL = 'LILIAN@IG.COM.BR'
WHERE NOME = 'LILIAN';



/* delete */

DELETE FROM cliente WHERE NOME = 'CARLA' AND EMAIL = 'LILIAN@HOTMAIL.COM'; 








