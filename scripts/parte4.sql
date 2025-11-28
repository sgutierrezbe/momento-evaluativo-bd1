--consulta 4.1
SELECT
    Clientes.nombre As Nombre_Cliente,
    SUM(Ventas.cantidad) As Cantidad_Libros_Comprados,
    SUM(Libros.precio * Ventas.cantidad) As Valor_total
    FROM Ventas
    INNER JOIN Clientes on Ventas.cliente_id = Clientes.id
    Inner join Libros on Ventas.libro_id = Libros.codigo
    GROUP BY Clientes.nombre;
     
--Consulta 4.3.1
-- Mostrar los clientes que han comprado libros de mas de una editorial diferente
select
    Clientes.nombre,
    count(DISTINCT Editoriales.codigo) as cantidad_editoriales
    from Clientes
    join Ventas on Ventas.cliente_id = Clientes.id
    join Libros on Libros.codigo = Ventas.libro_id
    join Editoriales on Editoriales.codigo =Libros.codigo_editorial
    Group by Clientes.nombre
    having count(Editoriales.codigo)>= 2;

--Consulta 4.3.2
-- Mostrar las ciudades que mas han genedaro ingresos
select
    Clientes.ciudad,
    sum(Ventas.cantidad * Libros.precio) as total_generado_por_ciudad
    from Clientes
    join Ventas on Ventas.cliente_id = Clientes.id
    join Libros on Libros.codigo = Ventas.libro_id
    group by Clientes.ciudad
    order by total_generado_por_ciudad desc;
    