create table coupon(
 coupon_id int primary key,
 coupon_code varchar(20),
 coupon_description varchar(50),
 coupon_active boolean default false,
 start_date datetime not null,
 end_date datetime not null,
 off_percentage int
)