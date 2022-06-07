--obter apenas valores pares ou impares no sql
--no mysql,oracle e postgres
select city from station where mod(id,2) = 0
SELECT * FROM table_name WHERE mod(column_name,2) <> 0;

--sql server
SELECT *FROM table_name where column_name % 2 = 0;

SELECT *FROM table_name where column_name % 2 <> 0;

