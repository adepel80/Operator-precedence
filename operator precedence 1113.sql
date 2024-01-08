CREATE DATABASE IF NOT EXISTS Music;
show databases;
USE music;
show tables;
select * from kkk;
select sales from kkk;
#Selecting a new database to work on 
use employees;
show tables;

# selecting all info in the table employees
#DML SELECT STATEMENT
select * from employees;
select first_name, gender from employees;
select * from employees;

# OPERATOR PRECEDENCE with "WHERE" clause
 
#WHERE CLAUSE

SELECT * from employees
where first_name = 'Denis';

#OPERATOR PRECEDENCE... AND, OR, IN, NOT IN, LIKE, NOT LIKE, BETWEEN, BETWEEN... AND

select * from employees
where first_name = 'Lillian' AND gender = 'M';

# OR OPERATOR

Select * from employees
where first_name = 'Denis'  OR first_name = 'Elvis';

#AND & OR OPERATORS
#sql rule stating that in the execution of the query, the operator AND applied first while the operator OR is applied second

select * from employees
where last_name = 'Denis' AND (gender = 'M' OR gender = 'F');

select * from employees
where first_name = 'marc' or first_name = 'Jaques' or first_name = 'jiann';

#IN
select * from employees
Where first_name IN ('marc','jaques','jiann');

#LIKES OPERATOR
# % sign substitute for a sequence of character
select * from employees
where first_name LIKE ('Mar%');

select * from employees
where first_name LIKE ('%ic');

select * from employees
where first_name LIKE ('%ar%');

#LIMIT it limit the numbers of rows you want in your results
 
select * from employees
where first_name = 'Eric'
limit 10;

#ORDER BY CLAUSE is used to sort result in Ascending or descending order
select first_name from employees
order by first_name asc;




