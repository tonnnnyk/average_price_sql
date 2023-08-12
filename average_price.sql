create table product
( product_id int,
price number(4,2));
insert into product 
values(1,10.00);
insert into product 
values(2,15.50);
insert into product 
values(3,8.75);
insert into product 
values(4,20.25);
insert into product 
values(5,12.00);
select *from product;

select avg(price)average_price from product;