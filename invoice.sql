-- 1
select count(*) from invoice
where billing_country = 'USA';

-- 2
select total from invoice
order by total desc
limit 1;

-- 3
select total from invoice
order by total asc
limit 1;

-- 4
select * from invoice
where total > 5;

-- 5
select * from invoice
where total < 5;

-- 6
select count(*) from invoice
where billing_state in ('CA', 'TX', 'AZ');

-- 7
select avg(total) from invoice;

-- 8
select sum(total) from invoice;
