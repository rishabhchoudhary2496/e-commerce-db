-- create table payment(
--  payment_id int primary key auto_increment,
--  amount  decimal(10,2) not null,
--  payment_method enum('COD','Debit Card','Credit Card','UPI'),
--  user_id int,
--  order_id int,
--  foreign key(user_id) references user(user_id),
--  foreign key(order_id) references orders(order_id)
-- )

#drop table payment
-- insert into payment(amount,payment_method,user_id,order_id) values(70000,'COD',1,1);
-- insert into payment(amount,payment_method,user_id,order_id) values(70000,'COD',2,2);
#select * from payment

#drop table payment