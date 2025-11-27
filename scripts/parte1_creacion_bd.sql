CREATE DATABASE BD_Libreria_ME5;
GO
USE BD_Libreria_ME5;
GO


CREATE TABLE Editoriales(
    codigo TINYINT IDENTITY PRIMARY KEY,
    nombre VARCHAR(40) NOT NULL,
    direccion VARCHAR(60) NULL
);
GO

CREATE TABLE Clientes(
    id INT PRIMARY KEY,
    nombre VARCHAR(40) NOT NULL,
    ciudad VARCHAR(20) NULL
);
GO

CREATE TABLE Libros(
    codigo INT IDENTITY PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    autor VARCHAR(50) DEFAULT 'Desconocido',
    codigo_editorial TINYINT NOT NULL,
    precio INT NOT NULL,
    cantidad TINYINT DEFAULT 0,
    FOREIGN KEY(codigo_editorial)
        REFERENCES Editoriales(codigo)
);
GO


CREATE TABLE Ventas(
    id INT IDENTITY PRIMARY KEY,
    fecha DATE NOT NULL,
    cliente_id INT NULL,
    libro_id INT NOT NULL,
    cantidad INT NOT NULL,
    FOREIGN KEY(cliente_id)
        REFERENCES Clientes(id),
    FOREIGN KEY(libro_id)
        REFERENCES Libros(codigo)
);
GO