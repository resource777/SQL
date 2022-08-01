select * from employee
where payment >
(select payment from employee where name = 'jaewon');

select * from employee
where payment in (
    select max(payment) from employee group by section
);

select * from employee
where payment > all ( 
    select payment 
    from employee 
    where job = 'devOps'
);

--scalar subquery
SELECT DISTINCT num, (
    SELECT AVG(sal)
    FROM salaries s1
    WHERE s1.num = s2.num
) AS avg_salary
FROM salaries s2
