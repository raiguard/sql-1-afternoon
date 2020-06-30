-- 1
create table orders(
  order_id serial,
  person_id int,
  product_name varchar(50),
  product_price float,
  quantity int
);

-- 2
insert into orders
  (person_id, product_name, product_price, quantity)
values
  (0, 'Bananas', 1.34, 10),
  (1, 'Apples', 0.74, 6),
  (1, 'Bread', 2.85, 2),
  (0, 'Cheese', 5.12, 1),
  (0, 'Goldfish', 3.01, 3);
  
-- 3
select * from orders;

-- 4
select sum(quantity) from orders;

-- 5
select sum(product_price * quantity) from orders;

-- 6
select sum(product_price * quantity) from orders
where person_id = 0;
