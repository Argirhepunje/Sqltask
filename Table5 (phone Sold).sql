create table phone_sold (
rank serial primary key,
name varchar,
price int,
brand varchar,
storage varchar
)

insert into phone_sold (name,price,brand,storage) values
('samsung s25 ultra',129990,'samsung','256gb'),
('samsung s25 ultra',139990,'samsung','512gb'),
('samsung s25',59990,'samsung','256gb'),
('Iphone 16',89990,'apple','256gb'),
('Iphone 16',109990,'apple','512gb'),
('samsung s25',69990,'samsung','512gbgb'),
('Iphone 16 pro',139990,'apple','256gb'),
('samsung s25 plus',79990,'samsung','512gb'),
('Iphone 16 pro',139990,'apple',null),
('Vivo t3 pro',25000,'vivo','256gb'),
('samsung s25 fe',499990,'samsung','256gb'),
('vivo v50',55000,'vivo','256gb'),
('samsung s25 fe',59990,'samsung','512gb'),
('Vivo t3 pro',27000,'vivo','512gb'),
('oppo k10',19990,'oppo',null),
('Xiomi 15 ultra',89990,'xiomi','256gb'),
('oppo k10',21000,'oppo','256gb'),
('Xiomi 15 ultra',99990,'xiomi','512gb'),
('Redmi Note 14 pro',25000,'redmi','256gb'),
('Redmi note 14',19000,'redmi',null),
('realme 15 pro',27000,'realme','256gb'),
('poco f6',29990,'poco','256gb'),
('realme 15 pro',23000,'realme','128gb'),
('poco f6',28000,'poco','128gb'),
('realme 15',20000,'realme',null),
('poco f6',31000,'poco','512gb'),
('poco x6',18000,'poco','256gb'),
('realme 15',18000,'realme','256gb'),
('Redmi note 14 neo',12000,'redmi',null),
('realme 15',16000,'realme','128gb'),
('poco x6',15000,'poco','128gb'),
('Redmi note 15',17000,'redmi','128gb'),
('Redmi note 15',19000,'redmi','256gb'),
('oppo k20',19000,'oppo','256gb'),
('oppo k20',18000,'oppo','128gb'),
('vivo v50',65000,'vivo','512gb'),
('oppo reno 5',48000,'oppo',null),
('oppo reno 5',45000,'vivo','128gb'),
('oppo reno 5',51000,'oppo','512gb'),
('samsung m35',14000,'samsung','128gb')

select * from phone_sold