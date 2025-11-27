USE BD_Libreria_ME5;
GO

-- INSERTS EDITORIALES

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Penguin Random House Colombia', 'Cra 7 # 76-35, Bogot�');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial Planeta Colombia', 'Av. 68 # 75-45, Bogot�');

INSERT INTO Editoriales (nombre)
VALUES ('Editorial Norma');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial Universidad de Antioquia', 'Calle 67 # 53-108, Medell�n');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial EAFIT', 'Carrera 49 # 7 Sur-50, Medell�n');

INSERT INTO Editoriales (nombre)
VALUES ('Editorial Universidad Nacional Medell�n');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial UPB', 'Circular 1 # 70-01, Medell�n');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('S�laba Editores', 'Calle 47D # 72-10, Medell�n');

INSERT INTO Editoriales (nombre)
VALUES ('Tragaluz Editores');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Fondo Editorial ITM', 'Carrera 74 # 46-52, Medell�n');
GO

-- INSERTS CLIENTES

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (1, 'Samuel Gutierrez', 'Medell�n');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (2, 'Danna P�rez', 'Bogot�');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (3, 'Carlos Galvis', 'Santa Marta'); 

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (4, 'Samuel Garcia', 'Medell�n');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (5, 'Andr�s Felipe', NULL);

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (6, 'Juan Pablo', NULL);

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (7, 'Ana Gabriel', 'Bogot�');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (8, 'Carolina Giraldo', 'Cali');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (9, 'Sebastian Herrera', 'Barranquilla');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (10, 'Ryan Castro', NULL);
GO

-- INSERTS LIBROS

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Cien a�os de soledad', 'Gabriel Garc�a M�rquez', 2, 90000, 3);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('El amor en los tiempos del c�lera', 'Gabriel Garc�a M�rquez', 1, 75000, 10);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('La vor�gine', 'Jos� Eustasio Rivera', 3, 55000, 2);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio)
VALUES ('Mar�a', 'Jorge Isaacs', 3, 85000);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Rosario Tijeras', 'Jorge Franco', 8, 60000, 7);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('La Virgen de los Sicarios', 'Fernando Vallejo', 1, 50000, 1);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Delirio', 'Laura Restrepo', 2, 70000, 4);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Constituci�n Pol�tica de Colombia de 1991', NULL, 6, 30000, 10);

INSERT INTO Libros (titulo, codigo_editorial, precio, cantidad)
VALUES ('El libro troll', 1, 65000, 5);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio)
VALUES ('Investigaciones en Ciencia y Tecnolog�a � UNAL', 'Varios Autores', 6, 82000);
GO
