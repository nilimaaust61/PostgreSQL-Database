create table product(product_no integer primary key NOT NULL,
					 product_name varchar(50) NOT NULL,
					 price numeric CHECK (price>0)
					)
					
insert into product values(1,'pen',100);
insert into product values(2,'book',200);
insert into product values(3,'chair',400);
insert into product values(4,'computer',5000);