SELECT
	Clientes.nombre AS cliente,
	Libros.titulo AS titulo_libro,
	Ventas.cantidad AS cantidad_comprada,
	Ventas.fecha AS fecha_venta
FROM Ventas
INNER JOIN Clientes ON Ventas.cliente_id = Clientes.id
INNER JOIN Libros ON Ventas.libro_id = Libros.codigo
ORDER BY Ventas.fecha;



SELECT
	Clientes.id AS cliente_id,
	Clientes.nombre AS cliente,
	COUNT(Ventas.id) AS numero_de_ventas
FROM Clientes
LEFT JOIN Ventas ON Clientes.id = Ventas.cliente_id
GROUP BY Clientes.id, Clientes.nombre
ORDER BY Clientes.nombre;



SELECT
	Libros.titulo AS titulo_libro,
	Ventas.cantidad AS cantidad_vendida,
	Ventas.fecha AS fecha_venta,
	Clientes.nombre AS cliente
FROM Clientes
RIGHT JOIN Ventas ON Clientes.id = Ventas.cliente_id
INNER JOIN Libros ON Ventas.libro_id = Libros.codigo
ORDER BY Ventas.fecha;


SELECT
	Clientes.id        AS cliente_id,
	Clientes.nombre    AS cliente,
	Ventas.id        AS venta_id,
	Ventas.libro_id,
	Ventas.cantidad,
	Ventas.fecha
FROM Clientes
FULL OUTER JOIN Ventas ON Clientes.id = Ventas.cliente_id
ORDER BY Clientes.nombre, Ventas.fecha;


SELECT
	Clientes.id      AS cliente_id,
	Clientes.nombre  AS cliente,
	Libros.codigo  AS libro_codigo,
	Libros.titulo  AS libro_titulo,
	Libros.precio  AS precio_actual
FROM Clientes
CROSS JOIN Libros
ORDER BY Clientes.nombre, Libros.titulo;