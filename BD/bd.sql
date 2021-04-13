/* -- DROP  DATABASE nombredelaBD;
CREATE DATABASE nombredelaBD CHARSET utf8;

USE nombredelaBD;

CREATE TABLE usuarios(
	id_usuario INT PRIMARY KEY auto_increment NOT NULL,
    usuario VARCHAR(50) NOT NULL,
    passw text,
    tipo INT,
    estado INT,
    token VARCHAR(10) DEFAULT NULL
);

INSERT INTO usuarios(usuario,passw,tipo,estado,token) VALUES('jose','$2y$10$ObYjfvb7iKe5Y7CrhCohpucnwhdzwY8c5DcNYiH7LoaJ7eRYq8u','1','1',NULL);

SELECT  FROM usuarios; */