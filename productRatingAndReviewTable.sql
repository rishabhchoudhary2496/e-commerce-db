-- create table rating(
--   user_id int,
--   product_id int ,
--   rating decimal(2,1),
--   review varchar(5000),
--   foreign key(user_id) references user(user_id),
--   foreign key(product_id) references product(product_id),
--   check(rating <= 5)
-- )


-- insert into rating values(1,1,4.5,'its an amazing product');
-- insert into rating values(2,1,5,'great product');

# select * from rating
-- insert into rating values(1,2,4.5,'its an amazing product');