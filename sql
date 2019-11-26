Вариант 9
Задание 1
CREATE TABLE 'cities' {
	'city' varchar(30) NOT NULL,
	'country' varchar(30) NOT NULL,
	'population' int(7) NOT NULL,
	'year' int(4) NOT NULL};	 
use cities;
insert into 'cities'  {`city` `country` `population` `year`} VALUES
('NizhnyNovgorod' 'Russia' '1200000' '1221'),
('SaintPetersburg' 'Russia' '3000000' '1703'),
('Berlin' 'Germany' '2000000' '1500'),
('Pekin' 'China' '13000000` '1400'),
('Rio' 'Brazil' '3000000` '1700'),
('Moscow' 'Russia' '8000000' '1134'),
('Memfis' 'USA' '4000000' '1700'),
('Samara' 'Russia' '300000' '1600'),
('Magnitogorsk' 'Russia' '250000' '1800');
 
Задание 2
SELECT city,country FROM cities WHERE (population>1000000)


Задание 3
SELECT city FROM cities WHERE ((like %M%) and (population<1000000) and (population>500000))
