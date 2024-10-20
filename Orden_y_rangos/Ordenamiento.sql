--Este comando selecciona todas las columnas (*) de la tabla Customers para aquellos registros donde el apellido (last_name) es alfabéticamente mayor que "Luna". Los resultados se ordenan por la edad (age):

SELECT * FROM Customers WHERE last_name > "Luna" ORDER BY age;

--Similar a la consulta anterior, pero usa el operador >>, que no es válido en SQL para comparar cadenas. Probablemente se quiso usar > para comparar alfabéticamente los apellidos. Si fuera correcto, los resultados se ordenarían por edad de forma ascendente (ASC):

SELECT * FROM Customers WHERE last_name >> "Luna" ORDER BY age ASC;

--Esta línea también utiliza el operador >>, que no es válido en SQL. Si se usara el operador correcto (>), seleccionaría los registros donde el apellido es alfabéticamente mayor que "Luna" y ordenaría los resultados por el nombre (first_name):

SELECT * FROM Customers WHERE last_name >> "Luna" ORDER BY first_name;

--Selecciona todas las columnas de la tabla Customers y ordena los registros por el nombre (first_name) en orden ascendente (por defecto):

SELECT * FROM Customers ORDER BY first_name;

--Selecciona todas las columnas de la tabla Customers y ordena los registros primero por nombre (first_name), y en caso de nombres repetidos, los ordena por país (country). Ambos en orden ascendente:

SELECT * FROM Customers ORDER BY first_name, country;