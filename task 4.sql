use company;
select * from employees;
select count(*) from employees;
select count(first_name) from employees;
select avg(sal) from employees;
select sum(sal) from employees;
select max(sal) from employees;
select min(branch_id) from employees;
select sum(sal) from employees group by super_id;
select sum(sal) from employees group by branch_id;
select avg(sal) from employees group by super_id;
select avg(sal) as average_salary from employees group by branch_id having avg(sal)>50000;
select count(emp_id) from employees group by branch_id;
select sum(sal), super_id, branch_id from employees group by super_id, branch_id;
select sum(sal) from employees group by branch_id order by sum(sal) desc;
select round(avg(sal),2) from employees group by super_id;
select emp_id, first_name, last_name from employees group by emp_id order by sal desc limit 1;
select branch_id, sal from employees e where sal > ( select avg(sal) from employees where branch_id = e.branch_id);
select branch_id, avg(sal) as avg_salary from employees where sal > 30000 group by branch_id;
select branch_id, avg(sal) as avg_salary from employees group by branch_id having avg(sal) > 30000;

