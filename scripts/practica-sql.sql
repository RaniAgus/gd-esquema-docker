/*
# Práctica de SQL

Según el modelo dado resuelva:
*/

/*
1. Mostrar el código, razón social de todos los clientes cuyo límite de crédito
sea mayor o igual a $ 1000 ordenado por código de cliente.
*/



/*
2. Mostrar el código, detalle de todos los artículos vendidos en el año 2012
ordenados por cantidad vendida.
*/



/*
3. Realizar una consulta que muestre código de producto, nombre de producto y el
stock total, sin importar en que deposito se encuentre, los datos deben ser
ordenados por nombre del artículo de menor a mayor.
*/



/*
4. Realizar una consulta que muestre para todos los artículos código, detalle y
cantidad de artículos que lo componen. Mostrar solo aquellos artículos para los
cuales el stock promedio por depósito sea mayor a 100.
*/



/*
5. Realizar una consulta que muestre código de artículo, detalle y cantidad de
egresos de stock que se realizaron para ese artículo en el año 2012 (egresan los
productos que fueron vendidos). Mostrar solo aquellos que hayan tenido más
egresos que en el 2011.
*/



/*
6. Mostrar para todos los rubros de artículos código, detalle, cantidad de
artículos de ese rubro y stock total de ese rubro de artículos. Solo tener en
cuenta aquellos artículos que tengan un stock mayor al del artículo '00000000'
en el depósito '00'.
*/



/*
7. Generar una consulta que muestre para cada articulo código, detalle, mayor
precio, menor precio y % de la diferencia de precios (respecto del menor Ej.:
menor precio = 10, mayor precio = 12 => mostrar 20 %). Mostrar solo aquellos
artículos que posean stock.
*/



/*
8. Mostrar para el o los artículos que tengan stock en todos los depósitos,
nombre del artículo, stock del depósito que más stock tiene.
*/



/*
9. Mostrar el código del jefe, código del empleado que lo tiene como jefe,
nombre del mismo y la cantidad de depósitos que ambos tienen asignados.
*/



/*
10. Mostrar los 10 productos más vendidos en la historia y también los 10
productos menos vendidos en la historia. Además mostrar de esos productos, quien
fue el cliente que mayor compra realizo.
*/



/*
11. Realizar una consulta que retorne el detalle de la familia, la cantidad
diferentes de productos vendidos y el monto de dichas ventas sin impuestos. Los
datos se deberán ordenar de mayor a menor, por la familia que más productos
diferentes vendidos tenga, solo se deberán mostrar las familias que tengan una
venta superior a 20000 pesos para el año 2012.
*/



/*
12. Mostrar nombre de producto, cantidad de clientes distintos que lo compraron
importe promedio pagado por el producto, cantidad de depósitos en lo cuales hay
stock del producto y stock actual del producto en todos los depósitos. Se
deberán mostrar aquellos productos que hayan tenido operaciones en el año 2012 y
los datos deberán ordenarse de mayor a menor por monto vendido del producto.
*/



/*
13. Realizar una consulta que retorne para cada producto que posea composición
nombre del producto, precio del producto, precio de la sumatoria de los precios
por la cantidad de los productos que lo componen. Solo se deberán mostrar los
productos que estén compuestos por más de 2 productos y deben ser ordenados de
mayor a menor por cantidad de productos que lo componen.
*/



/*
14. Escriba una consulta que retorne una estadística de ventas por cliente. Los
campos que debe retornar son:

- Código del cliente
- Cantidad de veces que compro en el último año
- Promedio por compra en el último año
- Cantidad de productos diferentes que compro en el último año
- Monto de la mayor compra que realizo en el último año

Se deberán retornar todos los clientes ordenados por la cantidad de veces que
compro en el último año.

No se deberán visualizar NULLs en ninguna columna
*/



/*
15. Escriba una consulta que retorne los pares de productos que hayan sido
vendidos juntos (en la misma factura) más de 500 veces. El resultado debe
mostrar el código y descripción de cada uno de los productos y la cantidad de
veces que fueron vendidos juntos. El resultado debe estar ordenado por la
cantidad de veces que se vendieron juntos dichos productos. Los distintos pares
no deben retornarse más de una vez.

Ejemplo de lo que retornaría la consulta:

| PROD1 | DETALLE1          | PROD2 | DETALLE2           | VECES |
| ----- | ----------------- | ----- | ------------------ | ----- |
| 1731  | MARLBORO KS       | 1718  | PHILIPS MORRIS KS  | 507   |
| 1718  | PHILIPS MORRIS KS | 1705  | PHILIPS MORRIS BOX | 10562 |
*/



/*
16. Con el fin de lanzar una nueva campaña comercial para los clientes que menos
compran en la empresa, se pide una consulta SQL que retorne aquellos clientes
cuyas ventas son inferiores a 1/3 del promedio de ventas del/los producto/s que
más se vendieron en el 2012.

Además mostrar

1. Nombre del Cliente
2. Cantidad de unidades totales vendidas en el 2012 para ese cliente.
3. Código de producto que mayor venta tuvo en el 2012 (en caso de existir más de
1, mostrar solamente el de menor código) para ese cliente.

Aclaraciones:

- La composición es de 2 niveles, es decir, un producto compuesto solo se
compone de productos no compuestos.
- Los clientes deben ser ordenados por código de provincia ascendente.
*/



/*
17. Escriba una consulta que retorne una estadística de ventas por año y mes
para cada producto.

La consulta debe retornar:

- PERIODO: Año y mes de la estadística con el formato YYYYMM
- PROD: Código de producto
- DETALLE: Detalle del producto
- CANTIDAD_VENDIDA= Cantidad vendida del producto en el periodo
- VENTAS_AÑO_ANT= Cantidad vendida del producto en el mismo mes del periodo pero
del año anterior
- CANT_FACTURAS= Cantidad de facturas en las que se vendió el producto en el
periodo

La consulta no puede mostrar NULL en ninguna de sus columnas y debe estar
ordenada por periodo y código de producto.
*/



/*
18. Escriba una consulta que retorne una estadística de ventas para todos los
rubros.

La consulta debe retornar:

- DETALLE_RUBRO: Detalle del rubro
- VENTAS: Suma de las ventas en pesos de productos vendidos de dicho rubro
- PROD1: Código del producto más vendido de dicho rubro
- PROD2: Código del segundo producto más vendido de dicho rubro
- CLIENTE: Código del cliente que compro más productos del rubro en los últimos 30 días

La consulta no puede mostrar NULL en ninguna de sus columnas y debe estar
ordenada por cantidad de productos diferentes vendidos del rubro.
*/



/*
19. En virtud de una recategorizacion de productos referida a la familia de los
mismos se solicita que desarrolle una consulta sql que retorne para todos los
productos:

- Codigo de producto
- Detalle del producto
- Codigo de la familia del producto
- Detalle de la familia actual del producto
- Codigo de la familia sugerido para el producto
- Detalla de la familia sugerido para el producto

La familia sugerida para un producto es la que poseen la mayoria de los
productos cuyo detalle coinciden en los primeros 5 caracteres.

En caso que 2 o mas familias pudieran ser sugeridas se debera seleccionar la de
menor codigo. Solo se deben mostrar los productos para los cuales la familia
actual sea diferente a la sugerida

Los resultados deben ser ordenados por detalle de producto de manera ascendente
*/



/*
20. Escriba una consulta sql que retorne un ranking de los mejores 3 empleados
del 2012

Se debera retornar legajo, nombre y apellido, anio de ingreso, puntaje 2011,
puntaje 2012. El puntaje de cada empleado se calculara de la siguiente manera:
para los que hayan vendido al menos 50 facturas el puntaje se calculara como la
cantidad de facturas que superen los 100 pesos que haya vendido en el año, para
los que tengan menos de 10 facturas en el año el calculo del puntaje sera el 50%
de cantidad de facturas realizadas por sus subordinados directos en dicho año.
*/



/*
21. Escriba una consulta sql que retorne para todos los años, en los cuales se
haya hecho al menos una factura, la cantidad de clientes a los que se les
facturo de manera incorrecta al menos una factura y que cantidad de facturas se
realizaron de manera incorrecta. Se considera que una factura es incorrecta
cuando la diferencia entre el total de la factura menos el total de impuesto
tiene una diferencia mayor a $ 1 respecto a la sumatoria de los costos de cada
uno de los items de dicha factura. Las columnas que se deben mostrar son:

- Año
- Clientes a los que se les facturo mal en ese año
- Facturas mal realizadas en ese año
*/



/*
22. Escriba una consulta sql que retorne una estadistica de venta para todos los
rubros por trimestre contabilizando todos los años. Se mostraran como maximo 4
filas por rubro (1 por cada trimestre).

- Se deben mostrar 4 columnas:
- Detalle del rubro
- Numero de trimestre del año (1 a 4)
- Cantidad de facturas emitidas en el trimestre en las que se haya vendido al
menos un producto del rubro
- Cantidad de productos diferentes del rubro vendidos en el trimestre

El resultado debe ser ordenado alfabeticamente por el detalle del rubro y dentro
de cada rubro primero el trimestre en el que mas facturas se emitieron.

No se deberan mostrar aquellos rubros y trimestres para los cuales las facturas
emitiadas no superen las 100.

En ningun momento se tendran en cuenta los productos compuestos para esta
estadistica.
*/



/*
23. Realizar una consulta SQL que para cada año muestre :

- Año
- El producto con composición más vendido para ese año.
- Cantidad de productos que componen directamente al producto más vendido
- La cantidad de facturas en las cuales aparece ese producto.
- El código de cliente que más compro ese producto.
- El porcentaje que representa la venta de ese producto respecto al total de
venta del año.

El resultado deberá ser ordenado por el total vendido por año en forma descendente.
*/



/*
24. Escriba una consulta que considerando solamente las facturas
correspondientes a los dos vendedores con mayores comisiones, retorne los
productos con composición facturados al menos en cinco facturas.

La consulta debe retornar las siguientes columnas:

- Código de Producto
- Nombre del Producto
- Unidades facturadas

El resultado deberá ser ordenado por las unidades facturadas descendente.
*/



/*
25. Realizar una consulta SQL que para cada año y familia muestre :

- Año
- El código de la familia más vendida en ese año.
- Cantidad de Rubros que componen esa familia.
- Cantidad de productos que componen directamente al producto más vendido
- La cantidad de facturas en las cuales aparecen productos pertenecientes a esa
familia.
- El código de cliente que más compro productos de esa familia.
- El porcentaje que representa la venta de esa familia respecto al total de
venta del año.

El resultado deberá ser ordenado por el total vendido por año y familia en forma
descendente.
*/



/*
26. Escriba una consulta sql que retorne un ranking de empleados devolviendo las
siguientes columnas:

- Empleado
- Depósitos que tiene a cargo
- Monto total facturado en el año corriente
- Codigo de Cliente al que mas le vendió
- Producto más vendido
- Porcentaje de la venta de ese empleado sobre el total vendido ese año.
- Los datos deberan ser ordenados por venta del empleado de mayor a menor.
*/
