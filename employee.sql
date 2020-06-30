-- 1
select first_name, last_name from employee
where city = 'Calgary';

-- 2
select birth_date from employee
order by birth_date desc
limit 1;

-- 3
select birth_date from employee
order by birth_date asc
limit 1;

-- 4
select first_name, last_name from employee
where reports_to = 2;

-- 5
select count(*) from employee
where city = 'Lethbridge';
