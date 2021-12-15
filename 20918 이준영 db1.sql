create table user_tbl
(NO int not null Primary key auto_increment,
userID CHAR(8) not null,
NAME VARCHAR(10) not null,
birthyear int not null,
address CHAR(2) not null,
mobile1 char(3),
mobile2 char(8),
height int,
mdate DATE);

select * from user_tbl;

insert into user_tbl value(null,'BBK','바비킴','1973','서울','010','0000000','176','2013-05-05');
insert into user_tbl value(null,'EJW','은지원','1972','경북','011','8888888','174','2014-03-03');
insert into user_tbl value(null,'JKW','조관우','1965','경기','018','9999999','172','2010-10-10');
insert into user_tbl value(null,'JYP','조용필','1950','경기','011','4444444','166','2009-04-04');
insert into user_tbl value(null,'KBS','김법수','1979','경남','011','2222222','173','2012-04-04');
insert into user_tbl value(null,'KKH','김경호','1971','전남','019','3333333','177','2007-07-07');
insert into user_tbl value(null,'LJB','임재범','1963','서울','016','6666666','182','2009-09-09');
insert into user_tbl value(null,'LSG','임슬기','1987','서울','011','1111111','182','2008-08-08');
insert into user_tbl value(null,'SSK','성시경','1979','서울',null,null,'186','2013-12-12');
insert into user_tbl value(null,'YJS','윤종신','1960','경남',null,null,'170','2005-05-05');