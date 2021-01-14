-- create table product(
--  product_id int primary key auto_increment,
--  product_name varchar(60),
--  number_in_stock int,
--  price decimal(10,2) default 0,
--  product_description varchar(500),
--  brand_id int,
--  category_id int,
--  foreign key(brand_id) references brand(brand_id),
--  foreign key(category_id) references category(category_id)
-- )

#inserting data into product db
-- insert into product(product_name,number_in_stock,price,product_description,brand_id,category_id) values('apple airpords',7,30000,'wirless true',2,1);
-- insert into product(product_name,number_in_stock,price,product_description,brand_id,category_id) values('nintendo switch',5,40000,'smartphone',1,1);
-- insert into product(product_name,number_in_stock,price,product_description,brand_id,category_id) values('macbook pro',10,30000,'processor',2,5);


#==========
#select * from product
