drop table tree_census;

create table tree_census (
	id int PRIMARY KEY,
	tree_health text not null,
	zipcode_id int,
	borough text not null,
	address varchar(100) not null	
);


drop table if exists property_sales;
create table property_sales(
    id serial primary key,
	borough_id varchar(20),
    borough varchar(20),
	neighborhood varchar(30),
	address varchar(100),
	sale_price bigint
	);

select * from tree_census;	  
select * from property_sales;
