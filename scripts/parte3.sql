-- Aumentar en un 10% el precio de todos los libros cuya cantidad sea menor a 5
UPDATE  Libros
SET precio = precio + precio*0.10
WHERE cantidad < 5;

-- Eliminar los libros cuyo precio sea mayor a 80.000 y cuya cantidad sea cero
DELETE FROM Libros
WHERE cantidad = 0 AND precio > 80000;

-- Mostrar los libros ordenados por precio descendente, y que la salidad tenga como encabezados Título, Autor y Precio del Libro.
SELECT 
    titulo as Título,
    autor as Autor,
    precio as [Precio del Libro]
FROM Libros
ORDER BY precio DESC;

-- Mostrar los libros cuyo autor sea NULL
SELECT * FROM Libros
WHERE autor IS NULL;

-- Actualizar el autor de los libros que tengan NULL como "Pendiente"
UPDATE libros 
SET autor = 'Pendiente'
WHERE autor IS NULL;

-- Mostrar la cantidad de libros vendidos por cada cliente
SELECT 
    cliente_id as Cliente,
    COUNT(*) as Total
FROM Ventas
GROUP BY cliente_id;

-- Calcular el total en dinero de los libros vendidos por editorial
SELECT 
    L.codigo_editorial as Editorial,
    SUM(V.cantidad * L.precio) AS Total
FROM Ventas AS V 
JOIN Libros AS L
    ON V.libro_id = L.codigo 
GROUP BY L.codigo_editorial;

--Mostrar la cantidad de ventas por ciudad del cliente
SELECT 
    C.ciudad As Ciudad,
    COUNT(*) AS cantidad
FROM Ventas AS V
JOIN Clientes AS C 
    ON V.cliente_id = C.id
GROUP BY C.ciudad;

-- Mostrar el precio promedio de los libros por editorial
SELECT
    codigo_editorial AS Editorial,
    AVG(precio) AS [Precio promedio]
FROM Libros
GROUP BY codigo_editorial;