/*Escriba una consulta que muestre la cantidad de personas 
que tienen el mismo puesto y a cuanto asciende la suma 
total de sus salarios. El resultado debe mostrarse en orden 
descendente por el puesto que tiene la mayor cantidad de 
empleados*/

    SELECT j.job_title AS "Puesto",
    COUNT(e.job_id) AS "Total Empleados", 
    TO_CHAR(ROUND(SUM(e.salary),2),'$999,999.00') AS "Salario Total"
    FROM employees e INNER JOIN jobs j ON e.job_id=j.job_id
    GROUP BY j.job_title
    ORDER BY 2 DESC

    
Puesto                              Total Empleados Salario Tota
----------------------------------- --------------- ------------
Sales Representative                             30  $250,500.00
Shipping Clerk                                   20   $64,300.00
Stock Clerk                                      20   $55,700.00
Accountant                                        5   $39,600.00
Stock Manager                                     5   $36,400.00
Purchasing Clerk                                  5   $13,900.00
Sales Manager                                     5   $61,000.00
Programmer                                        5   $28,800.00
Administration Vice President                     2   $34,000.00
Administration Assistant                          1    $4,400.00
Marketing Manager                                 1   $13,000.00

Puesto                              Total Empleados Salario Tota
----------------------------------- --------------- ------------
Finance Manager                                   1   $12,000.00
Public Relations Representative                   1   $10,000.00
President                                         1   $24,000.00
Public Accountant                                 1    $8,300.00
Accounting Manager                                1   $12,000.00
Marketing Representative                          1    $6,000.00
Human Resources Representative                    1    $6,500.00
Purchasing Manager                                1   $11,000.00




/* Muestre el salario más alto, más bajo, salario total de la planilla y salario promedio de la tabla empleados. 
Etiquete las columnas como «Salario Máximo», «Salario Mínimo», «Salario Planilla» y «Salario Promedio» respectivamente. 
Redondee los resultados al valor entero más cercano, con un formato numérico para la moneda de dólares.*/

    SELECT
    TO_CHAR(ROUND(MAX(salary)),'$99,999.00') AS "Salario Máximo", 
    TO_CHAR(ROUND(MIN(salary)),'$99,999.00') AS "Salario Mínimo", 
    TO_CHAR(ROUND(SUM(salary)),'$999,999.00') AS "Salario Planilla",
    TO_CHAR(ROUND(AVG(salary)),'$99,999.00') AS "Salario Promedio"
    FROM EMPLOYEES;

    Salario Máx Salario Mín Salario Plan Salario Pro
    ----------- ----------- ------------ -----------
    $24,000.00   $2,100.00  $691,400.00   $6,462.00