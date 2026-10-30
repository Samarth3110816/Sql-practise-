
 select * from abc 

drop table abc

 create table abc 
 ( 
 Empid int ,
 Name varchar(50), 
 Salary int,
 Adhar bigint identity (451245123652,1) ,
 Pan varchar(50)unique ,
 age int 
 )
  select * from abc
 insert into abc (Empid, Name,salary , Pan ,Age ) values (1,'Samarth' , 20000,'abc125b',21) 
insert into abc (Empid, Name,salary , Pan ,Age ) values (2,'sai' , 30000,'abc125c',21), 

                                                        (3,'sainath' , 40000,'abc125d',21) 


insert into abc (Empid, Name,salary , Pan ,Age ) values (4,'sairaj' , 30000,'abc125e',21), 

                                                        (5,'samar' , 40000,'abc125f',21) ; 


INSERT INTO abc (Empid, Name, salary, Pan, Age)
VALUES
    (6, 'Rahul', 35000, 'abc125g', 24),
    (7, 'Priya', 45000, 'abc125h', 23),
    (8, 'Amit', 28000, 'abc125i', 22),
    (9, 'Neha', 50000, 'abc125j', 25),
    (10, 'Rohit', 38000, 'abc125k', 26);

 alter table abc add  dep varchar (20);
 UPDATE abc SET dep = 'HR' WHERE Empid = 1;
UPDATE abc SET dep = 'IT' WHERE Empid = 2;
UPDATE abc SET dep = 'Finance' WHERE Empid = 3;

  select * from abc
UPDATE abc SET dep = 'Finance' ;
update abc set dep= 'IT' where age in (22,23,25,26);


SELECT * FROM employee1

select max (salary) from employee1

select min (salary) from employee1

select sum (salary) from employee1

select count (salary) from employee1

select avg (salary) from employee1


select upper ('samarth') ;

select lower ('samarth');

select concat ('samath','sujata');

select ltrim ('     samarth ') ;

select  rtrim ('samarth       ');

select trim  ( '       samarth          ');


select datediff(year,'10-31-2004','10-31-2026');

select datediff(month,'10-31-2004','10-31-2026');

select datediff(day,'10-31-2004','10-31-2026');

select datediff(week,'10-31-2004','10-31-2026');

select datediff(hour,'10-31-2004','10-31-2026');

select datediff(minute,'10-31-2004','10-31-2026');

select datediff(second,'10-31-2004','10-31-2026');

select datediff(second,'10-31-2004','10-31-2026');
  














