CREATE TABLE participante (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(45) NULL,
  apellido VARCHAR(45) NULL,
  rut VARCHAR(45) NULL,
  direccion VARCHAR(45) NULL,
  telefono VARCHAR(45) NULL,
  PRIMARY KEY (id));
  
INSERT INTO participante (nombre, apellido, rut, direccion, telefono) VALUES 
("Victor", "Retamal", "17629352-7", "Avenida Vicuña Mackenna 2585", "971930039"),
("Daniel", "Perez", "18725362-6", "Los Leones 4200", "936208148"),
("Luis", "Gonzalez", "17525410-3", "Santiago 4500", "825142030");

/*TABLA PARA ACCESO DE SPRING-SECURITY*/
/*CONTRASEÑA ENCRIPTADA:  "awakelab"    */
CREATE TABLE users (
  user INT NOT NULL,
  password VARCHAR(100) NULL,
  rol VARCHAR(45) NULL,
  PRIMARY KEY (user));

INSERT INTO users (user, password, rol) VALUES (victor, "$2a$10$LCRb6mxi6O66xpHor4ZbGONrmMm/SVtLherI1gI8ZnNDqP8B1qR9C", "ADMIN"),
("luis", "$2a$10$LCRb6mxi6O66xpHor4ZbGONrmMm/SVtLherI1gI8ZnNDqP8B1qR9C", "USER");