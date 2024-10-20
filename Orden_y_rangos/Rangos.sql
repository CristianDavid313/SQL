--Selecciona todas las columnas (*) de la tabla Customers para el registro cuyo customer_id es exactamente igual a 3:

SELECT * FROM Customers where customer_id=3;

--Selecciona únicamente las columnas age, last_name y first_name de todos los registros en la tabla Customers:

SELECT age,last_name,first_name FROM Customers;

--Selecciona únicamente las columnas age, last_name y first_name de todos los registros en la tabla Customers:

SELECT * FROM Customers where customer_id>2 and customer_id<5;

--Selecciona todas las columnas de la tabla Customers para los registros cuyo customer_id está entre 2 y 5, incluyendo tanto el 2 como el 5:

SELECT * FROM Customers where customer_id>=2 and customer_id<=5;

--Selecciona todas las columnas de la tabla Customers para los registros cuyo customer_id está entre 2 y 5, inclusive. Esta es una forma más corta de escribir lo que se indicó en la línea anterior:

SELECT * FROM Customers where customer_id BETWEEN 2 and 5;

--Selecciona únicamente las columnas first_name y age de los registros cuyo customer_id está entre 2 y 5, inclusive:

SELECT first_name, age FROM Customers where customer_id BETWEEN 2 and 5;