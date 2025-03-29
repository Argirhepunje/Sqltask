create table employeeinfo (
e_id bigint,
e_name varchar,
e_age bigint,
e_gender varchar,
e_dept varchar
)

select * from employeeinfo

insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (1,'employee1',35,'male','support'),
(2,'employee2',27,'female','analytics'),
(3,'employee3',51,'male','operation'),
(4,'employee4',46,'male','support'),
(5,'employee5',37,'female','sales'),
(6,'employee6',38,'female','analytics'),
(7,'employee7',29,'male','support'),
(8,'employee8',25,'male','sales'),
(9,'employee9',33,'female','analytics'),
(10,'employee10',42,'male','support')

select * from employeeinfo

insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (11,'employee11',36,'male','support'),
(12,'employee12',36,'female','analytics'),
(13,'employee13',29,'male','sales'),
(14,'employee14',41,'male','support'),
(15,'employee15',32,'female','sales');
insert into employeeinfo (e_id,e_name,e_gender,e_dept) values (16,'employee16','male','analytics');
insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (17,'employee17',31,'female','support'),
(18,'employee18',28,'male','operation'),
(19,'employee19',30,'female','analytics'),
(20,'employee20',35,'female','sales'),
(21,'employee21',35,'male','operation');
insert into employeeinfo (e_id,e_name,e_age,e_gender) values (22,'employee22',27,'male');
insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (23,'employee23',51,'female','operation'),
(24,'employee24',46,'female','support'),
(25,'employee25',37,'male','support'),
(26,'employee26',38,'male','analytics'),
(27,'employee27',29,'female','support');
insert into employeeinfo (e_id,e_name,e_age,e_dept) values (28,'employee28',25,'sales');
insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (29,'employee29',33,'male','analytics'),
(30,'employee30',28,'female','sales'),
(31,'employee31',32,'female','operation'),
(32,'employee32',51,'female','analytics');
insert into employeeinfo (e_id,e_name,e_age,e_gender) values (33,'employee33',39,'male');
insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (34,'employee34',42,'female','support'),
(35,'employee35',33,'male','analytics'),
(36,'employee36',37,'male','sales');
insert into employeeinfo (e_id,e_name,e_gender,e_dept) values (37,'employee37','female','operation');
insert into employeeinfo (e_id,e_name,e_age,e_gender,e_dept) values (38,'employee38',36,'male','support'),
(39,'employee39',45,'male','sales'),
(40,'employee40',39,'male','support')

select * from employeeinfo