drop table if exists property_sales;
create table property_sales(
    id serial primary key,
	borough_id varchar(20),
    borough varchar(20),
	neighborhood varchar(30),
	address varchar(100),
	sale_price varchar(100));
	  
select * from property_sales;