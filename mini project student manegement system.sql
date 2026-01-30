CREATE DATABASE student1;
USE student1;

CREATE TABLE student5 (
  stud_id INT PRIMARY KEY AUTO_INCREMENT,
  stud_name VARCHAR(50) NOT NULL,
  stud_age INT,
  stud_phone INT,
  stud_city VARCHAR(74)
);

CREATE TABLE course11 (
  course_id INT PRIMARY KEY,
  course_name VARCHAR(80) NOT NULL,
  fees INT
);

CREATE TABLE incrollment1 (
  incrollment_id INT PRIMARY KEY AUTO_INCREMENT,
  stud_id INT NOT NULL,
  course_id INT  NOT NULL,
  FOREIGN KEY (stud_id) REFERENCES student5(stud_id),
  FOREIGN KEY (course_id) REFERENCES course11(course_id)
);
insert student5(stud_name,stud_age,stud_phone,stud_city)
value
('Amit',18,9001,'Pune'),
('Rohit',19,9002,'Mumbai'),
('Suresh',20,9003,'Nagpur'),
('Ramesh',21,9004,'Nashik'),
('Vikas',22,9005,'Kolhapur'),
('Akash',18,9006,'Pune'),
('Rahul',19,9007,'Mumbai'),
('Nitin',20,9008,'Nagpur'),
('Kiran',21,9009,'Nashik'),
('Sachin',22,9010,'Kolhapur'),

('Manoj',18,9011,'Pune'),
('Deepak',19,9012,'Mumbai'),
('Anil',20,9013,'Nagpur'),
('Sunil',21,9014,'Nashik'),
('Mahesh',22,9015,'Kolhapur'),
('Pravin',18,9016,'Pune'),
('Sanjay',19,9017,'Mumbai'),
('Ganesh',20,9018,'Nagpur'),
('Swapnil',21,9019,'Nashik'),
('Ajay',22,9020,'Kolhapur'),

('Pankaj',18,9021,'Pune'),
('Vinod',19,9022,'Mumbai'),
('Arjun',20,9023,'Nagpur'),
('Harsh',21,9024,'Nashik'),
('Yogesh',22,9025,'Kolhapur'),
('Shubham',18,9026,'Pune'),
('Omkar',19,9027,'Mumbai'),
('Rajat',20,9028,'Nagpur'),
('Tejas',21,9029,'Nashik'),
('Sahil',22,9030,'Kolhapur'),

('Aditya',18,9031,'Pune'),
('Abhishek',19,9032,'Mumbai'),
('Mayur',20,9033,'Nagpur'),
('Pratik',21,9034,'Nashik'),
('Nilesh',22,9035,'Kolhapur'),
('Sanket',18,9036,'Pune'),
('Aakash',19,9037,'Mumbai'),
('Amol',20,9038,'Nagpur'),
('Umesh',21,9039,'Nashik'),
('Tushar',22,9040,'Kolhapur'),

('Rajesh',18,9041,'Pune'),
('Naresh',19,9042,'Mumbai'),
('Kunal',20,9043,'Nagpur'),
('Parth',21,9044,'Nashik'),
('Chaitanya',22,9045,'Kolhapur'),
('Sagar',18,9046,'Pune'),
('Prasad',19,9047,'Mumbai'),
('Rupesh',20,9048,'Nagpur'),
('Bhushan',21,9049,'Nashik'),
('Vivek',22,9050,'Kolhapur'),

('Irfan',18,9051,'Pune'),
('Salman',19,9052,'Mumbai'),
('Imran',20,9053,'Nagpur'),
('Aslam',21,9054,'Nashik'),
('Faisal',22,9055,'Kolhapur'),
('Kartik',18,9056,'Pune'),
('Ravi',19,9057,'Mumbai'),
('Dev',20,9058,'Nagpur'),
('Jay',21,9059,'Nashik'),
('Neeraj',22,9060,'Kolhapur'),

('Arvind',18,9061,'Pune'),
('Hemant',19,9062,'Mumbai'),
('Dinesh',20,9063,'Nagpur'),
('Shailesh',21,9064,'Nashik'),
('Lokesh',22,9065,'Kolhapur'),
('Mangesh',18,9066,'Pune'),
('Santosh',19,9067,'Mumbai'),
('Balu',20,9068,'Nagpur'),
('Rohandas',21,9069,'Nashik'),
('Ashok',22,9070,'Kolhapur'),

('Kishor',18,9071,'Pune'),
('Balaji',19,9072,'Mumbai'),
('Raghav',20,9073,'Nagpur'),
('Varun',21,9074,'Nashik'),
('Naveen',22,9075,'Kolhapur'),
('Sameer',18,9076,'Pune'),
('Wasim',19,9077,'Mumbai'),
('Zaid',20,9078,'Nagpur'),
('Ayaan',21,9079,'Nashik'),
('Farhan',22,9080,'Kolhapur');
insert incrollment1(stud_id,course_id)
value
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10),

(11,11),
(12,12),
(13,13),
(14,14),
(15,15),
(16,16),
(17,17),
(18,18),
(19,19),
(20,20),

(21,21),
(22,22),
(23,23),
(24,24),
(25,25),
(26,26),
(27,27),
(28,28),
(29,29),
(30,30),

(31,31),
(32,32),
(33,33),
(34,34),
(35,35),
(36,36),
(37,37),
(38,38),
(39,39),
(40,40),

(41,41),
(42,42),
(43,43),
(44,44),
(45,45),
(46,46),
(47,47),
(48,48),
(49,49),
(50,50),

(51,51),
(52,52),
(53,53),
(54,54),
(55,55),
(56,56),
(57,57),
(58,58),
(59,59),
(60,60),

(61,61),
(62,62),
(63,63),
(64,64),
(65,65),
(66,66),
(67,67),
(68,68),
(69,69),
(70,70),

(71,71),
(72,72),
(73,73),
(74,74),
(75,75),
(76,76),
(77,77),
(78,78),
(79,79),
(80,80);
select * from student5;
select stud_id,stud_name,stud_age,stud_phone from student5;
select stud_id as s_id, stud_name,stud_age,stud_phone from student5;
select stud_id,stud_name,stud_age,stud_phone from student5;
select stud_id,stud_name,stud_age,stud_phone from student5 where stud_name ='rahul' ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where stud_city ='pune';
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where stud_age=18;

select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where stud_age=18;
select course_id,course_name,fees from course11 where fees <15000;
select course_id,course_name,fees from course11 where fees <=40000;
select course_id,course_name,fees from course11 where fees >=40000;
select course_id,course_name,fees from course11 where fees >=5000;
select course_id,course_name,fees from course11 where fees  between 5000 and 10000;
select course_id,course_name,fees from course11 where course_name  like 'v%';
select course_id,course_name,fees from course11 where course_name  like 'v%';
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where stud_age=18 and stud_city ='pune';
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where stud_age>=18 and stud_city ='kolhapur';
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where stud_age=18 or stud_city ='kolhapur';
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 where not  stud_city ='kolhapur';
-- sorting data 
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 stud_name ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age desc ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age desc ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age asc ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age  limit 3 ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age  asc limit 3 ;

select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age  desc limit 3 ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age asc limit 5,3 ;
select  stud_id,stud_name,stud_age,stud_phone,stud_city from student5 order by stud_age asc limit 5,3 ;
select upper ( stud_name) as upperstud_name from student5 ; 
select *, upper (stud_name ) as upperstud_name from student5 ; 

select lower ( stud_name) as lowerstud_name from student5  ;
select concat( stud_name,'  !',stud_phone) as concat from student5  ;
select substring( upper ( stud_name),1,4) from student5  ;
select  stud_name,length(stud_name) as length from student5  ;
select  trim(stud_name) as trim from student5  ;
select  abs(fees) as abs from course11 ;
select  mod(5000,9) as modofall from course11 ;
select  floor(fees) as floor from course11 ;
select mod(fees,5) as floor from course11 ;
-- aggrigate function 
select count(*) as count from course11 ;
select count(fees) as count_fees from course11 ;
select sum(fees) as sum_fees from course11 ;
select min(fees) as min_fees from course11 ;
select max(fees) as min_fees from course11 ;
select avg(fees) as avg_fees from course11 ;
-- group by 
select  stud_city ,count(stud_id) from student5 group by stud_city ;
select  stud_city ,sum(stud_id) from student5 group by stud_city ;
select  stud_city ,min(stud_id) from student5 group by stud_city ;
select  stud_city ,max(stud_id) from student5 group by stud_city ;
  select  stud_city ,count(stud_id) from student5 group by stud_city having count(stud_id)> 5;
  select  course_id, sum(fees) as sum_fees from course11 group by course_id having sum(fees) > 5000 ;
  select  course_id, count(fees) as sum_fees from course11 group by course_id having count(fees) ;
  select  course_id, min(fees) as min_fees from course11 group by course_id having min(fees) =2000 ;
  select  course_id, max(fees) as max_fees from course11 group by course_id having max(fees) <=3000;
  select  course_id, avg(fees) as avg_fees from course11 group by course_id having avg(fees) >5000;
  select  course_id, (fees) as avg_fees from course11 group by course_id having avg(fees) >5000;
select s. stud_id,s.stud_name,s.stud_age, e. stud_id, e.course_id from student5 s inner join encrollment_new e on s.stud_id = e.stud_id;

RENAME TABLE encrollment TO encrollment_new;

SELECT 
  s.stud_id,
  s.stud_name,
  e.course_id
FROM student5 s
CROSS JOIN encrollment_new e;

SELECT *
FROM student5
WHERE stud_age > (SELECT AVG(stud_age) FROM student5);

SELECT *
FROM student5
WHERE stud_id IN (SELECT stud_id FROM encrollment_new);
SELECT *
FROM course11
WHERE fees = (SELECT MAX(fees) FROM course11);
SELECT s.stud_name,
       (SELECT COUNT(*) 
        FROM encrollment_new e 
        WHERE e.stud_id = s.stud_id) AS total_courses
FROM student5 s;
create view studentsystem as select course_id , fees from course11 where fees >5000;
create view studentname as select stud_id , stud_name from student5 ;
create index studentname on student5 (stud_name);
-- case statement 
select stud_name ,stud_age,(
case 
when stud_name ='r%'then 'find'
when stud_age between 18 and 20 then ' find'
else' nothing'
end
) as studentdata from student5;

delimiter $$ 
create function getcoursefees(totalfees int )
returns int
deterministic 
begin
return totalfees*4;

end $$
delimiter ;
select course_id, fees, getcoursefees(fees) as totalfees  from course11;
DROP PROCEDURE IF EXISTS getstud_id;
DELIMITER //

CREATE PROCEDURE getstud_id(IN p INT)
BEGIN
    SELECT stud_name
    FROM student5
    WHERE stud_id = p;
END //

DELIMITER ;
CALL getstud_id(15);

