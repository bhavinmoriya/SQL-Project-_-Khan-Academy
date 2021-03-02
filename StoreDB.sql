create table store (id integer primary key, name text, aisle integer, department text, rating integer, price integer);

insert into store values (1, "TShirt" , 2, "clothes", 4, 10);
insert into store values (2, "Pants" , 2, "clothes", 4, 15);
insert into store values (3, "Shirt" , 2, "clothes", 4, 20);
insert into store values (4, "Knickers" , 2, "clothes", 4, 50);
insert into store values (5, "Inners" , 2, "clothes", 4, 10);
insert into store values (6, "TShirt" , 2, "clothes", 4, 10);
insert into store values (7, "Pants" , 2, "clothes", 4, 15);
insert into store values (8, "Maggi" , 2, "Food", 4, 20);
insert into store values (9, "Knickers" , 2, "clothes", 4, 50);
insert into store values (10, "Rice" , 2, "Food", 4, 10);
insert into store values (11, "TShirt" , 2, "clothes", 4, 10);
insert into store values (12, "Beer" , 2, "Drinks", 4, 15);
insert into store values (13, "Shirt" , 2, "clothes", 4, 20);
insert into store values (14, "Coke" , 2, "Drinks", 4, 50);
insert into store values (15, "Inners" , 2, "clothes", 4, 10);
insert into store values (16, "TShirt" , 2, "clothes", 4, 10);
insert into store values (17, "Wheat" , 2, "Food", 4, 15);
insert into store values (18, "Shirt" , 2, "clothes", 4, 20);
insert into store values (19, "Knickers" , 2, "clothes", 4, 50);
insert into store values (20, "Inners" , 2, "clothes", 4, 10);

SELECT * FROM store order by price;
select sum(price) from store;
select max(price) from store;


