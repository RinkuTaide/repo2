-- create database ssi;
-- create database new;
-- drop database new;
-- create table ssi.custumer (id int, fname varchar(50), age int, doj date);
-- create database new;
-- create table new.custumer (id int, fname varchar(50), age int, doj date);
-- select * from ssi.customer;
-- insert into ssi.custumer(id,fname,age,doj) values(1,"Rohit Thakur",26,'2024-07-03');
-- drop table ssi.customer;


-- create table ssi.user(id int, fname varchar(40), age int, doj date);
-- select * from ssi.customer;

create database ssi;
drop database new ;

create database ssi;
create database new;

create table ssi.customer (rollno int, fname varchar(40), age int, doj date);

create table new.customer (rollno int, fname varchar(40), age int, doj date);

select * from ssi.customer;

insert into ssi.customer (id,fname,age,doj) values (1,"Rinku",24,'2024-05-03');
insert into ssi.customer (id,fname,age,doj) values (2,"Mohit",20,'2024-05-03');
insert into ssi.customer (id,fname,age,doj) values (3,"Rohit",60,'2024-05-03');
insert into ssi.customer (id,fname,age,doj) values (4,"Seeta",85,'2024-05-03');
insert into ssi.customer (id,fname,age,doj) values (5,"Geeta",62,'2024-05-03');

select id from ssi.customer;

select id, age from ssi.customer;

select * from ssi.customer limit 2;

select * from ssi.customer where age=85;

select * from ssi.customer where id=4;
 
select * from ssi.customer where fname="Rinku";

select * from ssi.customer where fname="mohit" or id=3 or age=21;

select * from ssi.customer where fname="mohit" and id=3;

select * from ssi.customer where fname="ram" and id=5;



drop table ssi.customer; 


select * from ssi.custumer;
select id from ssi.custumer;
select id,doj from ssi.custumer;	
select id,doj,fname from ssi.custumer;
select id,doj,fname,age from ssi.custumer;
select id,doj,fname,age from ssi.custumer limit 1;
select id,doj,fname,age from ssi.custumer limit 3;
select * from ssi.custumer where age=21;
select * from ssi.custumer where id=3;
select * from ssi.custumer where fname="ram";
select * from ssi.custumer where fname="RAM";
select * from ssi.custumer where fname="ram" or id=3;
select * from ssi.custumer where fname="shyam" or id=10;
select * from ssi.custumer where fname="ram" and id=5;
select * from ssi.custumer where fname="shyam" or id=1 or age=32;



create table ssi.student (Roll_No int, Student_Name varchar(20), Address varchar(20), Phone int, Age int);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 1, "Harsh", "Delhi", 698745695 , 15);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 2, "Pratik", "Bihar", 698745695 , 16);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 3, "Riyanka", "Siliguri", 698745695 , 20);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 4, "Deep", "Ramnagar", 698745695 , 18);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 5, "Saptari", "Kolkata", 698745695 , 19);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 6, "Dhanraj", "Barabajar", 698745695 , 20);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 7, "Rohit", "Balurghat", 698745695 , 19);

insert into ssi.student (Roll_No, Student_Name, Address, Phone, Age) values ( 8, "Niraj", "Alipur", 698745695 , 20);

select * from ssi.student;



create table ssi.stu (Roll_No int, Student_Name varchar(20), Marks int, City varchar(20));

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 1, "Anil", 78 , "Pune");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 2, "Bhumika", 93,"Mumbai");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 3, "Chetan", 85,"Mumbai");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 4, "Dhruv", 96,"Delhi");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 5, "emanuel",92, "Delhi");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 6, "farah", 82,"Delhi");

select * from ssi.stu;


create table ssi.stu (Roll_No int, Student_Name varchar(20), Marks int, City varchar(20));

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 1, "Anil", 78 , "Pune");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 2, "Bhumika", 93,"Mumbai");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 3, "Chetan", 85,"Mumbai");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 4, "Dhruv", 96,"Delhi");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 5, "emanuel",92, "Delhi");

insert into ssi.stu (Roll_No, Student_Name, Marks, City) values ( 6, "farah", 82,"Delhi");

select * from ssi.stu;

create table ssi.cus (customer_id int, amount int, customer_mode varchar(50), payment_date date);

insert into ssi.cus (customer_id, amount, customer_mode, payment_date) values ( 1, 60 , "cash",'2020-09-24');

insert into ssi.cus (customer_id, amount, customer_mode, payment_date) values ( 2, 30,"credit card",'2020-04-27');

insert into ssi.cus (customer_id, amount, customer_mode, payment_date) values ( 3, 110,"cash",'2021-01-26');

insert into ssi.cus (customer_id, amount, customer_mode, payment_date) values ( 4, 70,"mobile payment",'2021-02-28');

insert into ssi.cus (customer_id, amount, customer_mode, payment_date) values ( 5, 80, "cash",'2021-03-01');


select * from ssi.cus;



create table ssi.custo (customer_id int, first_name varchar(50), last_name varchar(50), address_id int);

insert into ssi.custo (customer_id, first_name, last_name, address_id) values ( 1, "Mary", "Smith", 5);

insert into ssi.custo (customer_id, first_name, last_name, address_id) values (  3, "Linda", "Williams", 7 );

insert into ssi.custo (customer_id, first_name, last_name, address_id) values ( 4, "Barbara", "Jones", 8);

insert into ssi.custo (customer_id, first_name, last_name, address_id) values (  2, "Madan", "Mohan", 6);


select * from ssi.custo;

create table ssi.students (student_id int, first_name varchar(50), last_name varchar(50), Age int, Birthdate date, Sex varchar(50), City varchar(50));

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 1, "James", "Walker", 18, '2000-09-19', "M", "New York");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 1, "Christen", "Ballard", 19, '1999-08-04', "F", "Akron");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 2, "Scarlett", "Fisher", 23, '1994-12-22', "F", "Montreal");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 3, "John", "Marshall", 17, '2001-06-05', "M", "Loco");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 4, "James", "Peterson", 15, '2003-08-05', "M", "San Diego");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 5, "James", "Ross", 24, '1994-08-26', "M", "Albany");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 6, "Cris", "Simons", 33, '1985-02-05', "M", "Funchal");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 7, "Leo", "Gordon", 31, '1987-06-24', "M", "Barcelone");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 8, "Martha", "Lawson", 19, '1999-01-08', "F", "London");

insert into ssi.students (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 5, "Ina", "Child", 18, '2000-11-20', "F", "Long Beach");

select * from ssi.students;


create table ssi.stumem (student_id int, first_name varchar(50), last_name varchar(50), Age int, Birthdate date, Sex varchar(50), City varchar(50));

insert into ssi.stumem (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 1, "Christen", "Ballard", 19, '1999-08-04', "F", "Akron");

insert into ssi.stumem (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 2, "Scarlett", "Fisher", 23, '1994-12-22', "F", "Montreal");

insert into ssi.stumem (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 3, "John", "Marshall", 17, '2001-06-05', "M", "Loco");

insert into ssi.stumem (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 4, "James", "Peterson", 15, '2003-08-05', "M", "San Diego");

insert into ssi.stumem (student_id, first_name, last_name, Age, Birthdate, Sex, City) values ( 5, "James", "Ross", 24, '1994-08-26', "M", "Albany");

select * from ssi.stumem;

update ssi.stumem set first_name="Rahul" where student_id=1;

update ssi.stumem set age=25 where first_name="john";

update ssi.stumem set age=25 where student_id=4;

create database practise;
select * from practise.customers;
select count(*) from practise.customers;
select count(*) as total_count from practise.customers;
select count(*) as count_of_data from practise.customers;
select * from practise.customers limit 5;
select * from practise.customers limit 5 offset 50;
select * from practise.customers limit 2 offset 52;
select max(customerid) from practise.customers;
select min(customerid) from practise.customers;
select * from practise.customers order by CustomerID;
select * from practise.customers order by country;
select * from practise.customers order by city;
select * from practise.customers order by customerID desc;
select * from practise.customers order by customerID asc;
select * from practise.customers order by customerID desc limit 1;
select * from practise.customers order by customerID desc limit 1 offset 1;
select * from practise.customers order by customerID limit 1 offset 1;
-- asc is default no need to write asc ---desc me secound largest----asc me secounf lowest
select * from practise.customers order by customerID limit 1 offset 2;
select * from practise.customers order by customerID desc limit 1 offset 2;
select * from practise.customers order by customerID limit 10 offset 4;
select * from practise.customers order by customerID limit 10 offset 2;
select * from practise.customers order by customerID limit 10 offset 0;
select * from practise.customers order by customerID desc limit 10;
select * from practise.customers order by customerID desc limit 10 offset 2;
-- ..................

delete from practise.customers where customerID=5;
select * from practise.customers;
delete from practise.customers where country="germany";


select * from practise.customers where country="germany" or country="USA" or CustomerID=2;
select * from practise.customers where Country in ("germany","france" ,"usa");
select * from practise.customers where Country in ("germany","france" ,"usa", "mexico");
select * from practise.customers where Country in ("germany","france" ,"usa", "mexico") or customerID in (4,10);
select * from practise.customers where City in ("México D.F.", "London","berlin");
select * from practise.customers where country="germany" and  city="berlin";
select * from practise.customers where country="france";
select * from practise.customers where country="france" and city="paris";
select * from practise.customers where customerID between 10 and 50;
select * from practise.customers where customerID between 10 and 50 order by country;
select * from practise.customers where customerID between 10 and 50 order by country desc;
select count(*) from practise.customers where customerID between 10 and 50 order by country desc;

Select * from practise.customers where CustomerID > 50;
Select * from practise.customers where CustomerID >= 50;
Select * from practise.customers where CustomerID < 25;
Select * from practise.customers where CustomerID <= 25;

Select count(*) as total_record from practise.customers;

Select * from practise.customers;

insert into practise.customers (CustomerId, CustomerName, ContactName, Address, City, PostalCode, Country) values (92, "Rinku", "7999519834", "Bhopal", "berkherda", "462023", "india")

Select * from practise.customers order by CustomerID desc;

insert into practise.customers (CustomerID,CustomerName,Address,City,PostalCode,Country) values(93,"Virat thakur","mp nagar","bhopal","462023","india");
insert into practise.customers (Country,CustomerID,CustomerName,City) values("india",94,"Virat kohli","jbl");


create table practise.employe(
id int not null, 
fname varchar(40) not null, 
address varchar(40) ,
phone int not null,
age int
);
select * from practise.employe;
insert into practise.employe(id,address,age) values(1,"mp nagar",22);
insert into practise.employe(id,fname,address,phone,age) values(1,"rohit","mp nagar",975318200,22);
insert into practise.employe(id,fname,phone) values(1,"rohit",975318200);

select * from practise.employe;

-- 24October2024

select * from practise.customers;
select count(customerID) from practise.customers;
select max(customerID) from practise.customers;
select min(customerID) from practise.customers;
select avg(customerID) from practise.customers;

select * from practise.customers where country="germany";
select count(*) from practise.customers where country="germany";
select * from practise.customers where country="germany";
-- --------aggregrate function------------min, max, sum, avg

select sum(customerID) from practise.customers;

-- ----------group by-----always use with aggregate function "count,sum, avg,min,max"

select country,count(country) from practise.customers group by country;
select country,count(country) from practise.customers group by country order by count(country);
select country,count(country) from practise.customers group by country order by count(country) desc;
select country,count(country) from practise.customers group by country having count(country)>5 order by count(country);
select country,count(country) from practise.customers group by country having count(country)>5 order by count(country) desc;
select country,count(country) from practise.customers group by country having count(country)>=5 order by count(country) desc;
select country,count(country) from practise.customers group by country having count(country)<5 order by count(country) desc;
select country,count(country) from practise.customers group by country having country="UK" order by count(country);

-- filter kese lagate hai

select * from practise.customers where CustomerName like 'a%';
-- if you want to check rows those ends with a
select * from practise.customers where CustomerName like '%a';
select * from practise.customers where CustomerName like 'b%';
select * from practise.customers where CustomerName like '%b';
-- ------4th position pe n aaye
select * from practise.customers where CustomerName like '___n%';
select * from practise.customers where Country like '___n%';
select * from practise.customers where Country like '_e%';
select * from practise.customers where Country like '%man%';
select * from practise.customers where Country like '%er%';
select * from practise.customers where Country not like '%er%';

use practise;
create table employ (
sno int,
empname varchar(40),
-- varchar lengeth 255 tk le skte he
salary int,
passout year,
mob bigint
dob date,
kundali_dob timestamp,
kundali_dob2 datetime
);


-- 24October2024

use tatoo;
create table persons(
id int not null,
lastname varchar(255),
firstname varchar(255),
age int,
primary key (id)
);
select * from persons;

insert into persons (id, lastname, firstname, age ) values ( 1, "tayde", "rinku" , '18');
insert into persons (id, lastname, firstname, age ) values ( 1, "tayde", "rinku" , '18');
insert into persons (id, lastname, firstname, age ) values (2, "tayde" , "rinku", '56');
insert into persons (id, lastname, age ) values (2, "tayde" , '56');
insert into persons (lastname, age ) values ("tayde" , '56');

insert into persons (id, firstname ) values ( 1, "rinku" );

insert into persons (id, firstname ) values ( 5,"rinku");

select * from persons where lastname is null;

select * from persons where lastname is null;
select * from persons where lastname is not null;


create table students(
id int not null,
lastname varchar(255),
firstname varchar(255) not null,
age int,
constraint sm_students primary key (id, firstname )
);

select * from students;

insert into students (id, lastname, firstname, age ) values ( 1, "tayde", "rinku" , '18');
insert into students (id, lastname, firstname, age ) values ( 1, "tayde", "geeta" , '18');
insert into students (id, lastname, firstname, age ) values ( 2, "tayde", "geeta" , '18');
insert into students (id, lastname, firstname, age ) values ( 1, "tayde", "rinku" , '18');


create table employee(
emp_id int,
emp_name varchar(255),
age int,
salary int,
manager_id int
);

drop table employee;

select * from employee;

insert into employee (emp_id, emp_name, age, salary, manager_id) values (1, "rinku", 25, 50000, 4);
insert into employee (emp_id, emp_name, age, salary, manager_id) values (2, "geeta", 23, 80000, 5);
insert into employee (emp_id, emp_name, age, salary, manager_id) values (3, "maata", 54, 30000, 1);
insert into employee (emp_id, emp_name, age, salary, manager_id) values (4, "jatin", 86, 60000, 2);
insert into employee (emp_id, emp_name, age, salary, manager_id) values (5, "lathal", 45, 80000, 3);

select * from employee as T1 join employee as T2 where T1.manager_id=T2.emp_id;
select * from employee as T1 join employee as T2 where T1.manager_id=T2.emp_id order by T1.emp_id;
select T1.emp_id,T1.emp_name, T2.emp_name from employee as T1 join employee as T2 where T1.manager_id=T2.emp_id order by T1.emp_id;
select T1.emp_id,T1.emp_name, T2.emp_name as manager_name from employee as T1 join employee as T2 where T1.manager_id=T2.emp_id order by T1.emp_id;
select T1.emp_id,T1.emp_name, T2.emp_name as manager_name from employee as T1 join employee as T2 where T1.manager_id=T2.emp_id order by T1.emp_id;
select T1.emp_id,T1.emp_name,T1.manager_id, T2.emp_name as manager_name from employee as T1 join employee as T2 where T1.manager_id=T2.emp_id order by T1.emp_id;


-- 25 october
-- # find out secound highest number
use tatoo;

select * from employee;
select max(extension) from employee;
select min(extension) from employee;
select extension from employee order by extension desc;
select extension from employee order by extension desc limit 1;
select extension from employee order by extension desc limit 1 offset 1;
select extension as " second highest salary " from employee order by extension desc limit 1 offset 1;
 

create table student(
student_id int,
student_name varchar(255)

);
drop table student;

create table student(
student_id int,
student_name varchar(255)

);
select * from student;

create table course(
student_id int,
course varchar(40)

);

insert into student() values (101, "akshat");
insert into student() values (102, "adarsh");
insert into student() values (103, "raj");

insert into course() values (104, "english");
insert into course() values (101, "maths");
insert into course() values (106, "physics");
insert into course() values (103, "chemistry");
insert into course() values (107, "science");

select * from student join course where student.student_id =course.student_id;




use tatoo;

select * from practise.customers;
select count(*) from practise.customers;
select avg(customerid) from practise.customers;
select min(customerid) from practise.customers;
select max(customerid) from practise.customers;
select * from practise.customers where country="germany";
select count(*) from practise.customers where country="germany";
--  aggregate function -- min ,max ,sum ,avg,count
select sum(customerid) from practise.customers;	
-- group by always use with aggregate function --
select count(country) from practise.customers group by country;
select country,count(country) from practise.customers group by country;
select country,count(country) from practise.customers group by country order by count(country) desc; 
select country,count(country) from practise.customers group by country having count(country)>5 order by count(country) desc ; 
select country,count(country) from practise.customers group by country having count(country)>=5 order by count(country) desc ; 

select * from practise.customers;
select * from practise.customers where CustomerName like 'A%';
select * from practise.customers where CustomerName like 'a%';
select * from practise.customers where CustomerName like '%b';
select * from practise.customers where CustomerName like 'b%';
select * from practise.customers where CustomerName like '___e%';
select * from practise.customers where country like '___n%';
select * from practise.customers where country like '_e%';
select * from practise.customers where country like '%man%';
select * from practise.customers where country like '%er%';
select * from practise.customers where country not like '%er%';

use practise;

create table employee ( 
sno int,
empname varchar(40),
salary int,
passout year,
mob bigint,
dob date,
kundali_customersdob timestamp,
kundali_dob2 datetime
); 
select * from employee;

insert into employee() values(1,"akshat",500000,2026,6268681497,'20058/10','2005/08/10 06/00/15','2005/08/10 10/30/05');
insert into employee() values(2,"akshat",500000,2026,6268681497,'2005-08-10','2005-08-10 06-00-15','2005/08/10 10/30/05');

select * from employee1;
insert into employee1() values(1,"akshat",500000,2026,6268681497,'2005-08-10','2005-08-10 06-00-15','2005/08/10 10/30/05',10.000);

-- 05-November-2024
use ssi;
create table person2(
person_id int not null,
last_name varchar(40),
full_name varchar(50) not null,
age int,
primary key(person_id)
);
select * from person2;
insert into person2(person_id,last_name,full_name,age) values ( 101, "thakur" , "rohit" , 25);
insert into person2(person_id,last_name,full_name,age) values ( 102, "malviya" , "ravi" ,26);
insert into person2(person_id,last_name,full_name,age) values ( 103 , "sharma" , "nichant" , 27);
insert into person2(person_id,last_name,full_name,age) values ( 104 , "sahu " , "shubham" , 28);
insert into person2(person_id,last_name,full_name,age) values ( 105 , "tiwari" , "rishabh" , 24);

create table product(
product_id int not null,
product_name varchar(40),
quantity int,
price int,
customer_id int,
primary key(product_id)
);
select * from product;

insert into product(product_id,product_name,quantity,price,customer_id) values ( 1 , "laptop", 5 ,22500 , 103);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 2 , "mobile", 4 ,52600 , 104);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 3 , "tv", 7 ,42700 , 108);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 4 , "ac", 9 ,62800 , 106);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 5 , "color", 3 , 72400 , 103);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 6 , "t-shirt", 6 , 12000 , 101);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 7 , "jacket", 2 ,21200 , 103);
insert into product(product_id,product_name,quantity,price,customer_id) values ( 8 , "water colur", 1 ,212000 , 111);

-- Inner join
select * from person2 join product on person2.person_id = product.customer_id;
select * from person2 join product on person2.person_id = product.customer_id order by person2.person_id;
select count(*) from person2 join product on person2.person_id = product.customer_id order by person2.person_id;

-- Left join
select * from person2 left join product on person2.person_id = product.customer_id order by person2.person_id;




select count(*) from person2 left join product on person2.person_id = product.customer_id order by person2.person_id;

-- Right join
select * from person2 right join product on person2.person_id = product.customer_id;
 
select * from person2 right join product on person2.person_id = product.customer_id order by person2.person_id;
select count(*) from person2 right join product on person2.person_id = product.customer_id order by person2.person_id;

-- full outer join = left join + union + right join

-- 06/november/2024

-- primary key

create table person (
id int, 
full_name varchar(20), 
age int, 
primary key(id)
);
use ssi;
insert into person() values ( 1 , "sobiya" , 25);
insert into person() values ( 2 , "satish" , 26);
insert into person() values ( 3 , "aditi" , 27);
insert into person() values ( 4 , "vikas" , 28);

select * from person;

-- foreign key

create table orders(
order_id int not null,
order_no int,
person_id int,
primary key(order_id),
foreign key (person_id) references person (id)
);

select * from orders;
insert into orders () values (201 , 23456 ,10);


use ssi;
create table person2 (
person_id int not null,
last_name varchar(40),
full_name varchar(40) not null,
age int,
primary key (person_id)
);
select * from person2;
insert into person2 (person_id,last_name,full_name,age) values(101,"thakur","rohit",25);
insert into person2 (person_id,last_name,full_name,age) values(102,"malviya","ravi",26);   
insert into person2 (person_id,last_name,full_name,age) values(103,"sharma","nishant",27);   
insert into person2 (person_id,last_name,full_name,age) values(104,"sahu","shubham",28);   
insert into person2 (person_id,last_name,full_name,age) values(105,"tiwari","rishabh",24);   


create table product (
product_id int not null,
product_name varchar(40),
quantity int,
price int,
customer_id int,
primary key (product_id)
);
select * from product;
insert into product (product_id,product_name,quantity,price,customer_id) values(1,"laptop",2,2500,103);
insert into product (product_id,product_name,quantity,price,customer_id) values(2,"mobile",5,2600,104);   
insert into product (product_id,product_name,quantity,price,customer_id) values(3,"tv",4,2700,108);   
insert into product (product_id,product_name,quantity,price,customer_id) values(4,"ac",6,2800,106);   
insert into product (product_id,product_name,quantity,price,customer_id) values(5,"color",7,2400,103);   
insert into product (product_id,product_name,quantity,price,customer_id) values(6,"tshirt",1,2000,101);   
insert into product (product_id,product_name,quantity,price,customer_id) values(7,"jacket",2,1200,103);   
insert into product (product_id,product_name,quantity,price,customer_id) values(8,"water colour",2,12000,111);   


create table person 
(
id int, 
full_name varchar (20),
age int,
primary key (id)

);
use practise;
insert into person () values (1,"sobiya baig mirza",25);
insert into person () values (2,"satish ",26);
insert into person () values (3,"aditi",27);
insert into person () values (4,"vikas",28);
insert into person () values (5,"ritu",29);

select * from person;

create table orders (
order_id int not null,
order_no int,
person_id int,
primary key (order_id),
foreign key (person_id) references person (id)

);
select * from orders;
insert into orders () values (201,23456,10);

create table person8
(
id int, 
full_name varchar (20),
age int,
check (age >=18)
);

insert into person8 () values (1,"sobiya baig mirza",17);
insert into person8 () values (2,"satish ",26);
insert into person8 () values (3,"aditi",7);
insert into person8 () values (4,"vikas",18);
insert into person8 () values (5,"ritu",29);
alter table person8 add address varchar (255);
insert into person8 () values (4,"vikas",18, "rinku.taide@gmail.com");
insert into person8 () values (2,"satish ",26, "heena.khan@gmail.com");

-- to add column in already created table
alter table person8 add column address varchar (255);
-- to change added columns datatype
alter table person8 modify column address int;
-- to delete a column
alter table person8 drop column address;
-- to delete a row
delete from person8 where id=4;
-- to update a table
update person8 set id=2 where full_name="ritu";

select * from person8;

create table patient(
patient_id int not null,
patient_name varchar(40),
patient_age int,
primary key(patient_id)
);
select * from patient;
insert into patient() values ( 1 , "rinku " , 52);
insert into patient() values ( 2 , "pinku " , 63);
insert into patient() values ( 3 , " sonu " , 50);
insert into patient() values ( 4 , "monu " , 51);
insert into patient() values ( 5 , "kako " , 54);

create table hospital(
department_id int not null,
department_name varchar(40),
patient_id int,
primary key(department_id)
);
select * from hospital;


select * from patient join hospital on patient.patient_id = hospital.patient_id order by patient_id;
insert into hospital(department_id, department_name, patient_id) values ( 102 , "neurology" , 1);
insert into hospital(department_id, department_name, patient_id) values ( 103 , "physiology" , 4);
insert into hospital(department_id, department_name, patient_id) values ( 104 , "chemicalogy" , 1);
insert into hospital(department_id, department_name, patient_id) values ( 105 , "jeology" , 2);
insert into hospital(department_id, department_name, patient_id) values ( 106 , "medicalogy" , 1);



-- 07/nov/2024 default/auto increement
use ssi;
create table student2(
id int,
name varchar(40),
age int,
city varchar(40) default "bhopal"
);
insert into student2(id , name, age) values (1, "akshat", 20);
insert into student2(id , name, age , city) values (1, "akshat", 20 , "jalbalpur");

select * from student2;

create table order1(
order_id int,
order_num int,
order_date datetime default current_timestamp()
);

select * from order1;

insert into order1(order_id, order_num) values (101, 456);
insert into order1(order_id, order_num) values (102, 454);

create table order3(
order_id int not null auto_increment,
order_num int not null,
order_date datetime default current_timestamp(),
primary key (order_id)
);
select * from order3;
insert into order3(order_num) values(123);
insert into order3(order_num) values(156);
insert into order3(order_num) values(426);
insert into order3(order_num) values(753);
insert into order3(order_num) values(951);
insert into order3(order_num) values(852);

-- check auto increement

create table order4(
order_id int not null auto_increment,
order_num int not null,
order_date datetime default current_timestamp(),
primary key (order_id)
);
alter table order4 auto_increment=150;
insert into order4(order_num) values(123);
insert into order4(order_num) values(156);
insert into order4(order_num) values(426);
insert into order4(order_num) values(753);
insert into order4(order_num) values(951);
insert into order4(order_num) values(852);
select * from order4;

alter table order4 auto_increment=15;

create table customers(
CustomerID	int not null auto_increment,
CustomerName	varchar(100),
ContactName	 varchar(100),
Address	varchar(100),
City	varchar(100),
PostalCode	varchar(100),
Country varchar(100),
primary key (CustomerID)
);
select * from order5;

create database customer;
use customer;
select * from customers;
alter table customers add customer1_ID int auto_increment primary key;
alter table customers auto_increment = 92;
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("Rinku",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("jalak",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("seeta ",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("geet",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("meena",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");

create table customers_data(
CustomerID	int not null auto_increment,
CustomerName	varchar(100),
ContactName	 varchar(100),
Address	varchar(patient),
City	varchar(100),
PostalCode	varchar(100),
Country varchar(100),
primary key (CustomerID)
);

use sys;
ALTER TABLE customers
ADD id int NOT NULL AUTO_INCREMENT;

create database customerdetails;
use customerdetails;
select * from customers;
ALTER TABLE customers
MODIFY COLUMN customerID INT AUTO_INCREMENT;

ALTER TABLE customers
CHANGE customerID customerID INT AUTO_INCREMENT Primary key;

insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("geet",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("meena",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("Rinku",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("jalak",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("seeta ",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");



use customer;
select * from customers;
ALTER TABLE customers
MODIFY COLUMN CustomerID INT AUTO_INCREMENT primary key;
ALTER TABLE customers AUTO_INCREMENT = 92;

insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("jalak",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("seeta ",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");

DESC customers; 
use ssi; 
select * from customers;
ALTER TABLE customers
MODIFY COLUMN CustomerID INT AUTO_INCREMENT primary key;
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("jalak",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("seeta ",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("geet",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("meena",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");
insert into customers (CustomerName, ContactName, Address, City, PostalCode, Country) values ("Rinku",	"Mohini" , "bhopal 68",	"bhopal" ,	'01-012' ,	"Poland");



ALTER TABLE customers MODIFY customerId INTEGER primary key;  

-- 07/nov/2024
use ssi;

create table place(
place_id int,
place_name varchar(40) default "jaipur"

);
select * from place;
insert into place(place_id) values (01);
insert into place(place_id) values (02);
insert into place(place_id) values (03);
insert into place(place_id) values (04);
insert into place(place_id) values (05);
insert into place(place_id, place_name) values (05, "jaipur");

create table order6(
order_id int,
order_num int,
order_date datetime default current_timestamp()
);
select * from order6;
insert into order6(order_id,order_num) values (01, 456123);
insert into order6(order_id,order_num) values (02, 456985);
insert into order6(order_id,order_num) values (03, 4987566);
insert into order6(order_id,order_num) values (04, 7654233);

create table order7(
order_id int not null auto_increment,
order_num int not null,
order_date datetime default current_timestamp(),
primary key (order_id)
);
select * from order7;
insert into order7(order_num) values (456123);
insert into order7(order_num) values (15987634);
insert into order7(order_num) values (479586);

alter table order7 auto_increment=140;
insert into order7(order_num) values (525252);

use joins;
create table person4(
person_id int not null,
last_name varchar(40),
first_name varchar(40) not null,
age int,
primary key (person_id)
);
select * from person4;
insert into person4(person_id,last_name,first_name,age) values(101 , "thakur" , "rohit" , 56); 
insert into person4(person_id,last_name,first_name,age) values(102 , "malviya" , "ravi" , 52); 
insert into person4(person_id,last_name,first_name,age) values(103 , "sharma" , "nishant" , 50); 
insert into person4(person_id,last_name,first_name,age) values(104 , "sahu" , "shubh" , 21); 
insert into person4(person_id,last_name,first_name,age) values(105 , "tiwari" , "risabh" , 58); 

use neww;
create table orders(
product_id int not null,
product_name varchar(40),
quality int,
price int,
customer_id int,
primary key (product_id)
);
select * from orders;
insert into orders (product_id, product_name, quality, price, customer_id) values ( 1 , "laptop" , 5 , 52000 , 103); 
insert into orders (product_id, product_name, quality, price, customer_id) values ( 2 , "mobile " , 2 , 62000 , 104); 
insert into orders (product_id, product_name, quality, price, customer_id) values ( 3 , "tv" , 6 , 92000 , 108); 
insert into orders (product_id, product_name, quality, price, customer_id) values ( 4 , "ac" , 4 , 46000 , 106); 
insert into orders (product_id, product_name, quality, price, customer_id) values ( 5 , "color" , 6 , 78000 , 103); 
insert into orders (product_id, product_name, quality, price, customer_id) values ( 6 , "t-shirt" , 8 , 32000 , 101); 
insert into orders (product_id, product_name, quality, price, customer_id) values ( 7 , "jacket" , 3 , 14000 , 111);
insert into orders (product_id, product_name, quality, price, customer_id) values ( 8 , "bottle" , 1 , 15000 , 103);

-- inner join --

select * from person4 join orders on person4.person_id = orders.customer_id order by person4.person_id;
select count(*) from person4 join orders on person4.person_id = orders.customer_id order by person4.person_id;
  
-- left join --

select * from person4 left join orders on person4.person_id = orders.customer_id order by person4.person_id;
select count(*) from person4 left join orders on person4.person_id = orders.customer_id order by person4.person_id;

select * from person4 right join orders on person4.person_id = orders.customer_id;
select count(*) from person4 right join orders on person4.person_id = orders.customer_id;

-- full outer join

select * from person4 left join orders on person4.person_id = orders.customer_id
union
select * from person4 right join orders on person4.person_id = orders.customer_id;

select * from joins.person4 right join neww.orders on person4.person_id = orders.customer_id;
select count(*) from joins.person4 right join neww.orders on person4.person_id = orders.customer_id;

create table person 
(
id int, 
full_name varchar (20),
age int,
primary key (id)

);
use practise;
insert into person () values (1,"sobiya baig mirza",25);
insert into person () values (2,"satish ",26);
insert into person () values (3,"aditi",27);
insert into person () values (4,"vikas",28);
insert into person () values (5,"ritu",29);

select * from person;

-- order

-- Foreign Key
create table orders_002 (
order_id int,
order_no int,
person_id int,
foreign key (person_id) references person (id)

);
select * from orders;
insert into orders_002 () values (201,23456,10);
insert into orders_002 () values (201,23456,3);
insert into orders_002 () values (202,23456,1);
insert into orders_002 () values (203,23456,5);
insert into orders_002 () values (204,25656,5);

create table person_details_001
(
id int, 
full_name varchar (20),
age int,
check (age>=18)
);
insert into person_details_001 (id,full_name, age) values (1,"rahul",26);
insert into person_details_001 (id, full_name,age) values (2,"kittu",29);
insert into person_details_001 (id, full_name, age) values (3,"mittu",26);

alter table person_details_001 modify column id int auto_increment primary key;
insert into person_details_001 (full_name,age) values ("pinttuu",29);
insert into person_details_001 (full_name, age) values ("chota",26);
insert into person_details_001 (full_name,age) values ("hola",29);


select * from person_details_001;
alter table person_details add email varchar(255);
alter table person_details modify column email int;
alter table person_details modify column email varchar(255);
alter table person_details drop column email;

alter table person_details add email varchar(255), 
add address varchar(255),
add city varchar(255);

delete from person_details where id = 2;
update person_details set full_name="reetu" where id=4;
alter table person_details modify column id int auto_increment primary key;

delete from person_details where id=1;
alter table person_details modify column id int auto_increment primary key;

update person_details set id=3 where id=5;

insert into person_details (full_name, age) values ("rahul",26);
insert into person_details (full_name,age) values ("jittu",29);


-- 11 nov 2024

use joins;

select * from customers;

select * from orders;
select customers.customername, orders.orderid from customers cross join orders;

select count(*) from customers;
select count(*) from orders;
select count(*)  from customers cross join orders;

select *  from customers cross join orders where customers.customerId = orders.customerid;
select count(*)  from customers cross join orders where customers.customerId = orders.customerid;

select * from suppliers;
select count(*) from suppliers;
select city from customers union select city from suppliers;

-- -- to count records create a new table

create table akshat as select city from customers union select city from suppliers; 
select count(*) from akshat;
select * from akshat;

-- union all

select city from customers union all select city from suppliers;
create table akshat1 as select city from customers union all select city from suppliers; 
select count(*) from akshat1;

select count(*) from customers;
select count(*) from suppliers;

-- 13-november-2024

create database w3;
use w3;
drop table w3.`customers (1)`;


select * from product;
-- exists--

select * from suppliers;

select * from suppliers where exists (select productname from product); 

select productname from product;

select * from suppliers where exists (select productname from product where product.supplierid= suppliers.supplierid and price=18); 

select suppliername from suppliers where exists (select productname from product where product.supplierid= suppliers.supplierid) order by suppliername; 



select * from product;
select * from product where price=18;
select * from suppliers where supplierid in (1,16,18);

select * from suppliers;
select * from suppliers where exists (select productname from product);
select productname from product;
select * from suppliers where exists (select productname from product where product.supplierid=suppliers.supplierid and price=18); 
select * from suppliers where exists (select productname from product where product.supplierid=suppliers.supplierid and price<10);

select suppliername from suppliers where exists (select productname from product where product.supplierid = suppliers.supplierid) order by suppliername;



create database demo;
use demo;

create table persons(
id int not null,
lastname varchar(255),
firstname varchar(255),
age int,
unique (id) 
);
insert into persons() values (1,"Thakur","Rohit",25);
insert into persons() values (2,"Thakur","Rohit",25);

-- To create unique on 2 columns

create table person(
id int not null,
firstname varchar(255),
lastname varchar(255) not null,
age int,
constraint Rohit unique(ID,lastname)
);

insert into person() values(1,"sharma","Rajat",25);
insert into person() values(1,"thakur","Rohit",25);
insert into person() values(2,"thakur","Rohit",25);
insert into person() values(1,"Lodhi","Rohit",25);

-- when we want to add unqiue for exixting column --

create table person2(
id int not null,
firstname varchar(255),
lastname varchar(255),
age int
);
alter table person2 add unique(id);

-- for adding  2 columns --

create table person3(
id int not null,
firstname varchar(255),
lastname varchar(255),
age int
);
alter table person3 add constraint rohit unique(id, firstname);

alter table person3 modify column id int not null auto_increment; 
alter table person3 auto_increment = 5;
insert into person3(firstname,lastname,age) values("Rohit","Thakur",25);
alter table person3 add primary key(id);
alter table person3 drop primary key;

-- use backtict for space in table or columns name --

create table `person 4`(
id int not null,
firstname varchar(255),
lastname varchar(255),
age int
);
select * from `person 4`;

create table `person 5`(
id int not null,
`first name` varchar(255),
` last name` varchar(255),
age int
);

select * from `person 5`;

-- make view to work on particular content/certain records/to scan certain records/make for analytics purpose --

use practise;
select * from practise.customers;
create view indians as select customerid,customername,city,country from practise.customers where country="germany";
select * from indians;

-- - virtual table
select * from cust;
create or replace view cust as select CustomerID,CustomerName ,Country from customers where Country="germany";
create or replace view cust1 as select * from customers where Country="germany";
select * from cust1;
drop view cust1;


