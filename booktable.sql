create table booktable
(title VARCHAR2(30),
author varchar2(30),
published_year int);

insert into booktable
values('Harry Potter','J.k.Rowling',1997);
insert into booktable
values('The Great Gatsby','F.Scott',1925);
insert into booktable
values('To Kill a Mockingbirs','Harper Lee',1960);
select *from booktable;

