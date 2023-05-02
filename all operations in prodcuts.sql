create table product(product_no integer primary key NOT NULL,
					 product_name varchar(50) NOT NULL,
					 price numeric CHECK (price>0)
					);
--inserting values into product table					
insert into product values(1,'pen',100);
insert into product values(2,'book',200);
insert into product values(3,'chair',400);
insert into product values(4,'computer',5000);
insert into product values(5,'mouse',500);
insert into product values(6,'fan',200);
insert into product values(7,'ram',900);
insert into product values(8,'hairband',70);

--showing the table
select * from product;

--adding new column
alter table product ADD product_quality text;
select * from product;

alter table product ADD expiry text;
select * from product;

--updating value into a column
update product set product_quality='good' where product_no=5;
select * from product;

--dropping a specific column
alter table product DROP column expiry; 
select * from product;

--arranging it to descending valus
select * from product order by price desc;
