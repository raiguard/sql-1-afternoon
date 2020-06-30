-- 1
create table person (
  id serial,
  name varchar(50),
  age int,
  height int,
  city varchar(20),
  favorite_color varchar(20)
);

-- 2
insert into person
  (name, age, height, city, favorite_color)
values
  ('Caleb Heuer', 20, 173, 'Saratoga Springs', 'blue'),
  ('Jeff Heuer', 60, 185, 'Saratoga Springs', 'red'),
  ('Jordyn Shumway', 20, 173, 'Provo', 'yellow'),
  ('Bob Ross', 52, 187, 'Daytona Beach', 'white'),
  ('Elon Musk', 49, 188, 'Pretoria', 'blue');

-- 3
select name, height from person
order by height desc;

-- 4
select name, height from person
order by height asc;

-- 5
select name, age from person
order by age desc;

-- 6
select name, age from person
where age > 20;

-- 7
select name, age from person
where age = 18;

-- 8
select name, age from person
where age < 20 or age > 30;

-- 9
select name, age from person
where age != 27;

-- 10
select name, favorite_color from person
where favorite_color != 'red';

-- 11
select name, favorite_color from person
where favorite_color != 'red'
and favorite_color != 'blue';

-- 12
select name, favorite_color from person
where favorite_color = 'orange'
or favorite_color = 'green';

-- 13
select name, favorite_color from person
where favorite_color in ('orange', 'green', 'blue');

-- 14
select name, favorite_color from person
where favorite_color in ('yellow', 'purple');
