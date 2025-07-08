create database veterinaria;

       -- Tabla para almacenar información de mascotas
CREATE TABLE mascotas (
    id_mascota INT(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) DEFAULT NULL,
    raza VARCHAR(45) DEFAULT NULL,
    color VARCHAR(45) DEFAULT NULL,
    sexo VARCHAR(45) DEFAULT NULL,
    PRIMARY KEY (id_mascota)
);