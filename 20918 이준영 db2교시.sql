-- 1번
select * from countrylanguage where Percentage not in(100.0) order by Percentage desc, CountryCode desc limit 5;

-- 2번
select CountryCode, count(CountryCode) from countrylanguage where CountryCode like "Z%" group by CountryCode having count(CountryCode);

-- 3번
select CountryCode, Language, IsOfficial from countrylanguage group by CountryCode having count(CountryCode) order by CountryCode asc limit 5;

-- 4번
select CountryCode, Percentage from countrylanguage group by CountryCode order by CountryCode desc, Percentage asc limit 5;

-- 5번
update actor set first_name = 'yeji' where actor_id = '1';
select * from actor where last_name = 'GUINESS';

-- 6번
update actor set first_name = 'PENELOPE' where actor_id = '1';
select * from actor where last_name = 'GUINESS';

-- 7번
select address, city_id from address order by city_id asc limit 5;

-- 8번
select city_id, postal_code from address where city_id like "3%" and postal_code like "3%" limit 4;