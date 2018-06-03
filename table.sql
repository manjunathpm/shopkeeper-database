create table customer(name varchar(20),mobile varchar(20) primary key,sex varchar(6),age int(10),address varchar(30));


create table company(company_id int(10) primary key,company_name varchar(20),company_type varchar(20),company_address varchar(30));


create table distributor(distributor_id int(10) primary key,company_id int(10),distributor_name varchar(20),distributor_address varchar(20),foreign key(company_id) references company(company_id)on delete cascade);


create table orders(order_id int(10) primary key,company_id int(10),distributor_id int(10),order_date varchar(10),delivary_date varchar(10),no_of_orders varchar(10),foreign key(company_id) references company(company_id)on delete cascade,foreign key(distributor_id) references distributor(distributor_id) on delete cascade);



create table product(product_id int(10) primary key,company_id int(10),product_type varchar(20),product_price int(255),order_id int(10),foreign key(company_id) references company(company_id) on delete cascade,foreign key(order_id) references orders(order_id)on delete cascade);  
