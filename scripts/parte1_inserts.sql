USE BD_Libreria_ME5;
GO

-- INSERTS EDITORIALES

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Penguin Random House Colombia', 'Cra 7 # 76-35, Bogotá');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial Planeta Colombia', 'Av. 68 # 75-45, Bogotá');

INSERT INTO Editoriales (nombre)
VALUES ('Editorial Norma');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial Universidad de Antioquia', 'Calle 67 # 53-108, Medellín');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial EAFIT', 'Carrera 49 # 7 Sur-50, Medellín');

INSERT INTO Editoriales (nombre)
VALUES ('Editorial Universidad Nacional Medellín');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial UPB', 'Circular 1 # 70-01, Medellín');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Sílaba Editores', 'Calle 47D # 72-10, Medellín');

INSERT INTO Editoriales (nombre)
VALUES ('Tragaluz Editores');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Fondo Editorial ITM', 'Carrera 74 # 46-52, Medellín');
GO

-- INSERTS CLIENTES

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (1, 'Samuel Gutierrez', 'Medellín');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (2, 'Danna Pérez', 'Bogotá');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (3, 'Carlos Galvis', 'Santa Marta'); 

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (4, 'Samuel Garcia', 'Medellín');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (5, 'Andrés Felipe', NULL);

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (6, 'Juan Pablo', NULL);

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (7, 'Ana Gabriel', 'Bogotá');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (8, 'Carolina Giraldo', 'Cali');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (9, 'Sebastian Herrera', 'Barranquilla');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (10, 'Ryan Castro', NULL);
GO
