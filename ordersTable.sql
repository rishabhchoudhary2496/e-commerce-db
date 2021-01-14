-- create table orders(
--  order_id int primary key auto_increment,
--  user_id int,
--  shipping_address int, 
--  order_date datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
--  shipping_date datetime NOT NULL,
--  total_amount decimal(10,2) default 0,
--  isPaid bool default false,
--  isDelivered bool default false,
--  foreign key(user_id) references user(user_id),
--  foreign key(shipping_address) references customerAddress(customer_address_id)
-- )

-- insert into orders(user_id,shipping_address,shipping_date,total_amount) values(1,1,'2021-01-20',70000);
-- insert into orders(user_id,shipping_address,shipping_date,total_amount) values(2,2,'2021-01-20',70000)
#drop table orders

-- select * from orders

#drop table orders