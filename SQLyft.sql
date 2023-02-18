create table friends (
id integer,
name text,
birthday date
);


insert into friends ( id, name, birthday)
values (1, 'Ororo Munroe', '1940-05-30');


insert into friends ( id, name, birthday)
values (2, 'angel basnight',' 1974-08-12');


insert into friends ( id, name, birthday)
values (3, 'paris black', '1993-09-15');


update friends 
set name  = 'storm'
where id = 1;


alter table friends
add column email TEXT; 
 
 update friends 
 set email = 'storm@codecademy.com'
 where id = 1;


update friends 
 set email = 'angel@codecademy.com'
 where id = 2;


 update friends 
 set email = 'paris@codecademy.com'
 where id = 3;


delete from friends
where id = 1;


select * from friends
