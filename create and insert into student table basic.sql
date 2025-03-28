create table student1 (
id bigint,
name varchar,
isActive boolean,
mark bigint,
subject varchar
)

select * from student1

insert into student1 (id,name,isActive,mark,subject) values (1,'user1',true,26,'sub1')

select * from student1

insert into student1 (id,name,isActive,mark,subject) values (2,'user2',true,28,'sub2'),
(3,'user3',false,56,'sub3'),
(4,'user4',false,48,'sub1'),
(5,true,false, 54,'sub3')

select * from student1

insert into student1 (id,isActive,mark,subject) values (6,true,26,'sub1')

select * from student1

insert into student1 (id,name,isActive,mark,subject) values (7,'user7',true,68,'sub2'),
(8,'user8',false,46,'sub4'),
(9,'user9',false,48,'sub3'),
(10,'user10',false, 54,'sub2'),(11,'user11',true,52,'sub4')

select * from student1

insert into student1 (id,name,isActive,mark,subject) values (12,'user12',true,54,'sub4'),
(13,'use13',true,44,'sub3'),
(14,'user14',false,32,'sub1'),
(15,'user15',false, 47,'sub2'),
(16,'user16',true,29,'sub4'),
(17,'user17',false,49,'sub2'),
(18,'user18',true,38,'sub2'),
(19,'user19',false,64,'sub3'),
(20,'user20',true,55,'sub4')

select * from student1