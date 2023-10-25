/*CREATE DATABASE 2_1BasesDeDatosRelacionalesPracticas;*/

/*SHOW DATABASES; */

USE 2_1BasesDeDatosRelacionalesPracticas;

CREATE TABLE almacen(
    codigo INT(11) NOT NULL UNIQUE PRIMARY KEY,
    direccion VARCHAR(50) NOT NULL,
    numero INT(11) NULL COMMENT 'No se pa que sirve esta, pero ahi esta, asi me lo pidieron',
    stock_id INT(11) NOT NULL 
);

INSERT INTO almacen(codigo,direccion,numero,stock_id) VALUES (1,"aaaa",2,3);

SELECT * FROM almacen; 
