USE BD_Libreria_ME5;
GO

-- INSERTS EDITORIALES

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Penguin Random House Colombia', 'Cra 7 # 76-35, Bogota');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial Planeta Colombia', 'Av. 68 # 75-45, Bogota');

INSERT INTO Editoriales (nombre)
VALUES ('Editorial Norma');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial Universidad de Antioquia', 'Calle 67 # 53-108, Medellin');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial EAFIT', 'Carrera 49 # 7 Sur-50, Medellin');

INSERT INTO Editoriales (nombre)
VALUES ('Editorial Universidad Nacional Medellin');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Editorial UPB', 'Circular 1 # 70-01, Medellin');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Silaba Editores', 'Calle 47D # 72-10, Medellin');

INSERT INTO Editoriales (nombre)
VALUES ('Tragaluz Editores');

INSERT INTO Editoriales (nombre, direccion)
VALUES ('Fondo Editorial ITM', 'Carrera 74 # 46-52, Medellin');
GO

-- INSERTS CLIENTES

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (1, 'Samuel Gutierrez', 'Medellin');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (2, 'Danna Perez', 'Bogota');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (3, 'Carlos Galvis', 'Santa Marta');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (4, 'Samuel Garcia', 'Medellin');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (5, 'Andres Felipe', NULL);

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (6, 'Juan Pablo', NULL);

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (7, 'Ana Gabriel', 'Bogota');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (8, 'Carolina Giraldo', 'Cali');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (9, 'Sebastian Herrera', 'Barranquilla');

INSERT INTO Clientes (id, nombre, ciudad)
VALUES (10, 'Ryan Castro', NULL);
GO

-- INSERTS LIBROS


INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Cien anos de soledad', 'Gabriel Garcia Marquez', 2, 90000, 3);


INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('El amor en los tiempos del colera', 'Gabriel Garcia Marquez', 1, 75000, 10);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('La voragine', 'Jose Eustasio Rivera', 3, 55000, 2);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio)
VALUES ('Maria', 'Jorge Isaacs', 3, 85000);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Rosario Tijeras', 'Jorge Franco', 8, 60000, 7);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('La Virgen de los Sicarios', 'Fernando Vallejo', 1, 50000, 1);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Delirio', 'Laura Restrepo', 2, 70000, 4);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio, cantidad)
VALUES ('Constitucion Politica de Colombia de 1991', NULL, 6, 30000, 10);

INSERT INTO Libros (titulo, codigo_editorial, precio, cantidad)
VALUES ('El libro troll', 1, 65000, 5);

INSERT INTO Libros (titulo, autor, codigo_editorial, precio)
VALUES ('Investigaciones en Ciencia y Tecnologia - UNAL', 'Varios Autores', 6, 82000);
GO

-- INSERTS VENTAS 

-- Cliente 1
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-01', 1, 1, 1);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-05', 1, 9, 2);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-12', 1, 8, 1);

-- Cliente 2
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-03', 2, 2, 1);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-10', 2, 1, 2);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-18', 2, 8, 3);

-- Cliente 3
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-04', 3, 4, 1);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-15', 3, 5, 2);

-- Cliente 4
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-06', 4, 7, 1);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-16', 4, 3, 1);

-- Cliente 5
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-07', 5, 1, 1);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-19', 5, 6, 2);

-- Cliente 6
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-08', 6, 9, 1);

INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-20', 6, 7, 1);

-- Cliente 7
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-09', 7, 8, 2);

-- Cliente 8
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-11', 8, 10, 1);

-- Venta sin cliente
INSERT INTO Ventas (fecha, cliente_id, libro_id, cantidad)
VALUES ('2025-11-13', NULL, 4, 1);
GO
