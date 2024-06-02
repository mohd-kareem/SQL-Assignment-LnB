use Assignment;
create table Activities(
sell_date date,
product varchar(30));
insert into Activities values ('2020-05-30','Headphone'),('2020-06-01','Pencil'),
('2020-06-02','Mask'),('2020-05-30','Basketball'),('2020-06-01','Bible'),
('2020-06-02','Mask'),('2020-05-30','T-Shirt');
select count(distinct(product)) as product_count , sell_date from Activities group by sell_date;