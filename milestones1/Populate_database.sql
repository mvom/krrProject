USE master_foot;

INSERT INTO `continents` VALUES (1,'Europe'),(2,'Asia'),(3,'North America');
INSERT INTO `continents` VALUES (4,'Africa'),(5,'South America'),(6,'Oceania');

INSERT INTO `countries` VALUES (1,'Germany',1),(2,'Spain',1),(3,'France',1),(4,'Brazil',5),(5,'Argentina',5),(6,'United States',3),
(7,'Cameroon',4),(8,'Congo',4),(9,'Japan',2),(10,'China',2),(11,'United States of America',3),(12,'Canada',3),(13,'Ivory Coast',4), (14,'Italy',1),
(15,'Belgium',1), (16,'North Corea',2), (17,'Fidji',6), (18,'Australia',6), (19,'New Zealand',6);

INSERT INTO `countries` VALUES
(20,'Russia',1),
(21,'United Kingdom',1),
(22,'Portugal',1),
(23,'India',2),
(24,'South Korea',2),
(25,'South Africa',4),
(26,'Nigeria',4),
(27,'Mexico',3),
(28,'Cuba',3),
(29,'Chile',5),
(30,'Peru',5),
(31,'Indonesia',2),
(32,'Philippines',2),
(33,'Egypt',4),
(34,'Morocco',4),
(35,'Papua New Guinea',6),
(36,'Tonga',6);

INSERT INTO `countries` VALUES
(37,'Norway',1),
(38,'Sweden',1),
(39,'Finland',1),
(40,'Iran',2),
(41,'Turkey',2),
(42,'Kenya',4),
(43,'Ethiopia',4),
(44,'Canada',3),
(45,'Mexico',3),
(46,'Colombia',5),
(47,'Ecuador',5),
(48,'New Guinea',6),
(49,'Solomon Islands',6),
(50,'Guinea',4),
(51,'Madagascar',4),
(52,'Guatemala',3),
(53,'Costa Rica',3),
(54,'Bolivia',5),
(55,'Paraguay',5),
(56,'New Caledonia',6),
(57,'Samoa',6);

INSERT INTO `countries` VALUES
(58,'Ireland',1),
(59,'Denmark',1),
(60,'Netherlands',1),
(61,'Vietnam',2),
(62,'Thailand',2),
(63,'Angola',4),
(64,'Zimbabwe',4),
(65,'United States',3),
(66,'Nicaragua',3),
(67,'Venezuela',5),
(68,'Guyana',5),
(69,'Fiji',6),
(70,'Vanuatu',6),
(71,'Sierra Leone',4),
(72,'Mali',4),
(73,'El Salvador',3),
(74,'Honduras',3),
(75,'Uruguay',5),
(76,'Suriname',5),
(77,'Papua New Guinea',6),
(78,'Kiribati',6);

INSERT INTO `countries` VALUES
(79,'Norway',1),
(80,'Sweden',1),
(81,'Finland',1),
(82,'Pakistan',2),
(83,'Bangladesh',2),
(84,'Ghana',4),
(85,'Mozambique',4),
(86,'Mexico',3),
(87,'Panama',3),
(88,'Bolivia',5),
(89,'Guyana',5),
(90,'Solomon Islands',6),
(91,'Tonga',6),
(92,'Liberia',4),
(93,'Tanzania',4),
(94,'Costa Rica',3),
(95,'Guatemala',3),
(96,'Paraguay',5),
(97,'Ecuador',5),
(98,'Australia',6),
(99,'New Zealand',6);

INSERT INTO `cities` VALUES
(1,'Berlin',1),
(2,'Madrid',2),
(3,'Paris',3),
(4,'Rio de Janeiro',4),
(5,'Buenos Aires',5),
(6,'New York',6),
(7,'Yaoundé',7),
(8,'Brazzaville',8),
(9,'Tokyo',9),
(10,'Beijing',10),
(11,'Washington D.C.',11),
(12,'Ottawa',12),
(13,'Abidjan',13),
(14,'Rome',14),
(15,'Brussels',15),
(16,'Pyongyang',16),
(17,'Suva',17),
(18,'Canberra',18),
(19,'Wellington',19);
INSERT INTO `cities` VALUES
(20,'Moscow',20),
(21,'London',20),
(22,'Lisbon',20),
(23,'New Delhi',21),
(24,'Seoul',21),
(25,'Johannesburg',22),
(26,'Lagos',22),
(27,'Mexico City',23),
(28,'Havana',23),
(29,'Santiago',24),
(30,'Lima',24),
(31,'Jakarta',25),
(32,'Manila',25),
(33,'Cairo',26),
(34,'Casablanca',26),
(35,'Port Moresby',27),
(36,'Nukuʻalofa',27);

INSERT INTO `cities` VALUES
(37,'Oslo',37),
(38,'Stockholm',38),
(39,'Helsinki',39),
(40,'Tehran',40),
(41,'Istanbul',41),
(42,'Nairobi',42),
(43,'Addis Ababa',43),
(44,'Toronto',44),
(45,'Mexico City',45),
(46,'Bogotá',46),
(47,'Quito',47),
(48,'Port Moresby',48),
(49,'Honiara',49),
(50,'Conakry',50),
(51,'Antananarivo',51),
(52,'Guatemala City',52),
(53,'San José',53),
(54,'La Paz',54),
(55,'Asunción',55),
(56,'Nouméa',56),
(57,'Apia',57);

INSERT INTO `cities` VALUES
(58,'Dublin',58),
(59,'Copenhagen',59),
(60,'Amsterdam',60),
(61,'Hanoi',61),
(62,'Bangkok',62),
(63,'Luanda',63),
(64,'Harare',64),
(65,'New York',65),
(66,'Managua',66),
(67,'Caracas',67),
(68,'Georgetown',68),
(69,'Suva',69),
(70,'Port Vila',70),
(71,'Freetown',71),
(72,'Bamako',72),
(73,'San Salvador',73),
(74,'Tegucigalpa',74),
(75,'Montevideo',75),
(76,'Paramaribo',76),
(77,'Port Moresby',77),
(78,'South Tarawa',78);

INSERT INTO `cities` VALUES
(79,'Oslo',79),
(80,'Stockholm',80),
(81,'Helsinki',81),
(82,'Islamabad',82),
(83,'Dhaka',83),
(84,'Accra',84),
(85,'Maputo',85),
(86,'Mexico City',86),
(87,'Panama City',87),
(88,'La Paz',88),
(89,'Georgetown',89),
(90,'Honiara',90),
(91,'Nukuʻalofa',91),
(92,'Monrovia',92),
(93,'Dodoma',93),
(94,'San José',94),
(95,'Guatemala City',95),
(96,'Asunción',96),
(97,'Quito',97),
(98,'Sydney',98),
(99,'Wellington',99);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Oslo Vikings', 1, 79),
('Stockholm Stars', 1, 80),
('Helsinki Huskies', 1, 81),
('Tehran Tigers', 1, 40),
('Istanbul Eagles', 1, 41),
('Nairobi Lions', 1, 42),
('Addis Ababa Alligators', 1, 43),
('Toronto Titans', 1, 44),
('Mexico City Mavericks', 1, 45),
('Bogotá Bears', 1, 46),
('Quito Quails', 1, 47),
('Port Moresby Penguins', 1, 48),
('Honiara Hawks', 1, 49),
('Conakry Cobras', 1, 50),
('Antananarivo Tigers', 1, 51),
('Guatemala City Griffins', 1, 52),
('San José Sharks', 1, 53),
('La Paz Lions', 1, 54),
('Asunción Aviators', 1, 55),
('Nouméa Nomads', 1, 56),
('Apia Angels', 1, 57),
('Dublin Dragons', 1, 58),
('Copenhagen Crusaders', 1, 59),
('Amsterdam Archers', 1, 60),
('Hanoi Hornets', 1, 61),
('Bangkok Buccaneers', 1, 62),
('Luanda Leopards', 1, 63),
('Harare Hawks', 1, 64),
('New York Knights', 1, 65),
('Managua Marlins', 1, 66),
('Caracas Cougars', 1, 67),
('Georgetown Gladiators', 1, 68),
('Suva Stingrays', 1, 69),
('Port Vila Panthers', 1, 70),
('Freetown Falcons', 1, 71),
('Bamako Bulldogs', 1, 72),
('San Salvador Scorpions', 1, 73),
('Tegucigalpa Tigers', 1, 74),
('Montevideo Mavericks', 1, 75),
('Paramaribo Panthers', 1, 76),
('Port Moresby Pelicans', 1, 77),
('South Tarawa Seahawks', 1, 78);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Oslo Vikings', 1, 79),
('Stockholm Strikers', 1, 80),
('Helsinki Heroes', 1, 81),
('Islamabad Irons', 1, 82),
('Dhaka Dragons', 1, 83),
('Accra Admirals', 1, 84),
('Maputo Marauders', 1, 85),
('Mexico City Mavericks', 1, 86),
('Panama Pirates', 1, 87),
('La Paz Lions', 1, 88),
('Georgetown Gladiators', 1, 89),
('Honiara Hawks', 1, 90),
('Nukuʻalofa Titans', 1, 91),
('Monrovia Mavericks', 1, 92),
('Dodoma Defenders', 1, 93),
('San José Sharks', 1, 94),
('Guatemala City Griffins', 1, 95),
('Asunción Avengers', 1, 96),
('Quito Quicksilvers', 1, 97),
('Sydney Sharks', 1, 98),
('Wellington Warriors', 1, 99);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Oslo Vikings', 0, 79),
('Stockholm Strikers', 0, 80),
('Helsinki Heroes', 0, 81),
('Islamabad Irons', 0, 82),
('Dhaka Dragons', 0, 83),
('Accra Admirals', 0, 84),
('Maputo Marauders', 0, 85),
('Mexico City Mavericks', 0, 86),
('Panama Pirates', 0, 87),
('La Paz Lions', 0, 88),
('Georgetown Gladiators', 0, 89),
('Honiara Hawks', 0, 90),
('Nukuʻalofa Titans', 0, 91),
('Monrovia Mavericks', 0, 92),
('Dodoma Defenders', 0, 93),
('San José Sharks', 0, 94),
('Guatemala City Griffins', 0, 95),
('Asunción Avengers', 0, 96),
('Quito Quicksilvers', 0, 97),
('Sydney Sharks', 0, 98),
('Wellington Warriors', 0, 99);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Berlin Lionesses', 0, 1),
('Madrid Mermaids', 0, 2),
('Paris Pearls', 0, 3),
('Rio Lionesses', 0, 4),
('Buenos Aires Butterflies', 0, 5),
('New York Nymphs', 0, 6),
('Yaoundé Yaks', 0, 7),
('Brazzaville Babes', 0, 8),
('Tokyo Tigresses', 0, 9),
('Beijing Belles', 0, 10),
('Washington Wonders', 0, 11),
('Ottawa Owlettes', 0, 12),
('Abidjan Amazons', 0, 13),
('Rome Lionesses', 0, 14),
('Brussels Buttercups', 0, 15),
('Pyongyang Princesses', 0, 16),
('Suva Sirens', 0, 17),
('Canberra Cheetahs', 0, 18),
('Wellington Wildcats', 0, 19);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Germany National', 1, NULL),
('Germany National', 0, NULL),
('Spain National', 1, NULL),
('Spain National', 0, NULL),
('France National', 1, NULL),
('France National', 0, NULL),
('Brazil National', 1, NULL),
('Brazil National', 0, NULL),
('Argentina National', 1, NULL),
('Argentina National', 0, NULL),
('United States National', 1, NULL),
('United States National', 0, NULL),
('Cameroon National', 1, NULL),
('Cameroon National', 0, NULL),
('China National', 1, NULL),
('China National', 0, NULL),
('Canada National', 1, NULL),
('Canada National', 0, NULL),
('Italy National', 1, NULL),
('Italy National', 0, NULL);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Norway National', 1, NULL),
('Norway National', 0, NULL),
('Sweden National', 1, NULL),
('Sweden National', 0, NULL),
('Finland National', 1, NULL),
('Finland National', 0, NULL),
('Iran National', 1, NULL),
('Iran National', 0, NULL),
('Turkey National', 1, NULL),
('Turkey National', 0, NULL),
('Kenya National', 1, NULL),
('Kenya National', 0, NULL),
('Ethiopia National', 1, NULL),
('Ethiopia National', 0, NULL),
('Canada National', 1, NULL),
('Canada National', 0, NULL),
('Mexico National', 1, NULL),
('Mexico National', 0, NULL),
('Colombia National', 1, NULL),
('Colombia National', 0, NULL);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Ecuador National', 1, NULL),
('Ecuador National', 0, NULL),
('New Guinea National', 1, NULL),
('New Guinea National', 0, NULL),
('Solomon Islands National', 1, NULL),
('Solomon Islands National', 0, NULL),
('Guinea National', 1, NULL),
('Guinea National', 0, NULL),
('Madagascar National', 1, NULL),
('Madagascar National', 0, NULL),
('Guatemala National', 1, NULL),
('Guatemala National', 0, NULL),
('Costa Rica National', 1, NULL),
('Costa Rica National', 0, NULL),
('Paraguay National', 1, NULL),
('Paraguay National', 0, NULL),
('Australia National', 1, NULL),
('Australia National', 0, NULL),
('New Zealand National', 1, NULL),
('New Zealand National', 0, NULL);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Paris Saint-Germain', 1, 3),
('Olympique de Marseille', 1, 14),
('Olympique Lyonnais', 1, 3),
('AS Monaco', 1, 14),
('Lille OSC', 1, 3),
('Stade Rennais', 1, 15),
('AS Saint-Étienne', 1, 3),
('Girondins de Bordeaux', 1, 3),
('OGC Nice', 1, 3),
('FC Nantes', 1, 3),
('Montpellier HSC', 1, 3),
('RC Lens', 1, 3),
('Angers SCO', 1, 3),
('FC Lorient', 1, 3),
('FC Metz', 1, 3),
('RC Strasbourg', 1, 3),
('Stade Brestois', 1, 3),
('Stade de Reims', 1, 3),
('FC Lille', 1, 3),
('FC Sochaux-Montbéliard', 1, 3);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Paris Saint-Germain Women', 0, 3),
('Olympique de Marseille Women', 0, 14),
('Olympique Lyonnais Women', 0, 3),
('AS Monaco Women', 0, 14),
('Lille OSC Women', 0, 3),
('Stade Rennais Women', 0, 15),
('AS Saint-Étienne Women', 0, 3),
('Girondins de Bordeaux Women', 0, 3),
('OGC Nice Women', 0, 3),
('FC Nantes Women', 0, 3),
('Montpellier HSC Women', 0, 3),
('RC Lens Women', 0, 3),
('Angers SCO Women', 0, 3),
('FC Lorient Women', 0, 3),
('FC Metz Women', 0, 3),
('RC Strasbourg Women', 0, 3),
('Stade Brestois Women', 0, 3),
('Stade de Reims Women', 0, 3),
('FC Lille Women', 0, 3),
('FC Sochaux-Montbéliard Women', 0, 3);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Manchester City', 1, 7),
('Liverpool FC', 1, 8),
('Chelsea FC', 1, 9),
('Manchester United', 1, 7),
('Leicester City', 1, 10),
('West Ham United', 1, 9),
('Tottenham Hotspur', 1, 9),
('Arsenal FC', 1, 9),
('Aston Villa', 1, 11),
('Everton FC', 1, 8),
('Leeds United', 1, 12),
('Southampton FC', 1, 13),
('Crystal Palace', 1, 9),
('Wolverhampton Wanderers', 1, 14),
('Newcastle United', 1, 15),
('Brighton & Hove Albion', 1, 16),
('Burnley FC', 1, 17),
('Fulham FC', 1, 9),
('West Bromwich Albion', 1, 18),
('Sheffield United', 1, 19);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Manchester City Women', 0, 7),
('Liverpool FC Women', 0, 8),
('Chelsea FC Women', 0, 9),
('Manchester United Women', 0, 7),
('Leicester City Women', 0, 10),
('West Ham United Women', 0, 9),
('Tottenham Hotspur Women', 0, 9),
('Arsenal FC Women', 0, 9),
('Aston Villa Women', 0, 11),
('Everton FC Women', 0, 8),
('Leeds United Women', 0, 12),
('Southampton FC Women', 0, 13),
('Crystal Palace Women', 0, 9),
('Wolverhampton Wanderers Women', 0, 14),
('Newcastle United Women', 0, 15),
('Brighton & Hove Albion Women', 0, 16),
('Burnley FC Women', 0, 17),
('Fulham FC Women', 0, 9),
('West Bromwich Albion Women', 0, 18),
('Sheffield United Women', 0, 19);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('FC Bayern München', 1, 20),
('Borussia Dortmund', 1, 21),
('RB Leipzig', 1, 22),
('Borussia Mönchengladbach', 1, 23),
('Bayer 04 Leverkusen', 1, 24),
('VfL Wolfsburg', 1, 25),
('Eintracht Frankfurt', 1, 26),
('SV Werder Bremen', 1, 27),
('TSG 1899 Hoffenheim', 1, 28),
('1. FC Köln', 1, 29),
('FC Augsburg', 1, 30),
('Hertha BSC', 1, 31),
('1. FSV Mainz 05', 1, 32),
('FC Schalke 04', 1, 33),
('SC Freiburg', 1, 34),
('1. FC Union Berlin', 1, 31),
('Arminia Bielefeld', 1, 35),
('VfB Stuttgart', 1, 36),
('FC Augsburg', 1, 30),
('VfL Bochum', 1, 37);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('FC Bayern München Frauen', 0, 20),
('Borussia Dortmund Frauen', 0, 21),
('RB Leipzig Frauen', 0, 22),
('Borussia Mönchengladbach Frauen', 0, 23),
('Bayer 04 Leverkusen Frauen', 0, 24),
('VfL Wolfsburg Frauen', 0, 25),
('Eintracht Frankfurt Frauen', 0, 26),
('SV Werder Bremen Frauen', 0, 27),
('TSG 1899 Hoffenheim Frauen', 0, 28),
('1. FC Köln Frauen', 0, 29),
('FC Augsburg Frauen', 0, 30),
('Hertha BSC Frauen', 0, 31),
('1. FSV Mainz 05 Frauen', 0, 32),
('FC Schalke 04 Frauen', 0, 33),
('SC Freiburg Frauen', 0, 34),
('1. FC Union Berlin Frauen', 0, 31),
('Arminia Bielefeld Frauen', 0, 35),
('VfB Stuttgart Frauen', 0, 36),
('FC Augsburg Frauen', 0, 30),
('VfL Bochum Frauen', 0, 37);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Real Madrid', 1, 3),
('FC Barcelona', 1, 4),
('Atlético Madrid', 1, 3),
('Sevilla FC', 1, 5),
('Real Sociedad', 1, 6),
('Villarreal CF', 1, 7),
('Real Betis', 1, 8),
('Athletic Bilbao', 1, 9),
('Valencia CF', 1, 10),
('Granada CF', 1, 11),
('Levante UD', 1, 12),
('Cádiz CF', 1, 13),
('SD Eibar', 1, 14),
('Deportivo Alavés', 1, 15),
('Getafe CF', 1, 16),
('SD Huesca', 1, 17),
('Real Valladolid', 1, 18),
('Elche CF', 1, 19),
('CA Osasuna', 1, 20),
('Celta Vigo', 1, 21);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Real Madrid', 1, 3),
('FC Barcelona', 1, 4),
('Atlético Madrid', 1, 3),
('Sevilla FC', 1, 5),
('Real Sociedad', 1, 6),
('Villarreal CF', 1, 7),
('Real Betis', 1, 8),
('Athletic Bilbao', 1, 9),
('Valencia CF', 1, 10),
('Granada CF', 1, 11),
('Levante UD', 1, 12),
('Cádiz CF', 1, 13),
('SD Eibar', 1, 14),
('Deportivo Alavés', 1, 15),
('Getafe CF', 1, 16),
('SD Huesca', 1, 17),
('Real Valladolid', 1, 18),
('Elche CF', 1, 19),
('CA Osasuna', 1, 20),
('Celta Vigo', 1, 21);

INSERT INTO `teams` (`name`, `is_male`, `city_id`) VALUES
('Real Madrid Femenino', 0, 3),
('FC Barcelona Femení', 0, 4),
('Atlético Madrid Femenino', 0, 3),
('Sevilla FC Femenino', 0, 5),
('Real Sociedad Femenino', 0, 6),
('Villarreal CF Femenino', 0, 7),
('Real Betis Femenino', 0, 8),
('Athletic Bilbao Femenino', 0, 9),
('Valencia CF Femenino', 0, 10),
('Granada CF Femenino', 0, 11),
('Levante UD Femenino', 0, 12),
('Cádiz CF Femenino', 0, 13),
('SD Eibar Femenino', 0, 14),
('Deportivo Alavés Femenino', 0, 15),
('Getafe CF Femenino', 0, 16),
('SD Huesca Femenino', 0, 17),
('Real Valladolid Femenino', 0, 18),
('Elche CF Femenino', 0, 19),
('CA Osasuna Femenino', 0, 20),
('Celta Vigo Femenino', 0, 21);

INSERT INTO `referees` (`first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `is_male`) VALUES
('John', 'Smith', 6, '1980-05-15', 1, 1),
('Emily', 'Johnson', 7, '1982-08-20', 2, 0),
('Michael', 'Williams', 8, '1975-03-10', 3, 1),
('Jessica', 'Brown', 9, '1984-11-25', 4, 0),
('Daniel', 'Jones', 10, '1978-09-05', 5, 1),
('Sarah', 'Garcia', 11, '1986-07-12', 6, 0),
('David', 'Martinez', 12, '1973-01-30', 7, 1),
('Jennifer', 'Lopez', 13, '1980-06-18', 8, 0),
('James', 'Gonzalez', 14, '1976-04-22', 9, 1),
('Emma', 'Hernandez', 15, '1983-02-05', 10, 0),
('Matthew', 'Rodriguez', 16, '1979-10-17', 11, 1),
('Olivia', 'Gomez', 17, '1981-09-03', 12, 0),
('Andrew', 'Perez', 18, '1974-12-08', 13, 1),
('Charlotte', 'Sanchez', 19, '1985-08-14', 14, 0),
('Ryan', 'Ramirez', 20, '1977-07-02', 15, 1),
('Anna', 'Torres', 21, '1982-04-26', 16, 0),
('Nicholas', 'Flores', 22, '1972-11-11', 17, 1),
('Ava', 'Rivera', 23, '1984-10-09', 18, 0),
('William', 'Gutierrez', 24, '1978-06-24', 19, 1),
('Sophia', 'Diaz', 25, '1983-03-28', 20, 0);

INSERT INTO `referees` (`first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `is_male`) VALUES
('Jacob', 'Taylor', 26, '1981-09-15', 21, 1),
('Mia', 'Anderson', 27, '1984-05-20', 22, 0),
('Ethan', 'Thomas', 28, '1976-12-12', 23, 1),
('Chloe', 'Wilson', 29, '1982-03-08', 24, 0),
('Alexander', 'Martin', 30, '1979-07-25', 25, 1),
('Natalie', 'White', 31, '1983-11-18', 26, 0),
('Daniel', 'Clark', 32, '1977-04-02', 27, 1),
('Olivia', 'Walker', 33, '1985-01-16', 28, 0),
('James', 'Lewis', 34, '1973-08-10', 29, 1),
('Amelia', 'Hall', 35, '1980-06-04', 30, 0),
('Benjamin', 'Young', 36, '1984-09-28', 31, 1),
('Sophia', 'Allen', 37, '1978-02-22', 32, 0),
('Michael', 'Scott', 38, '1982-10-05', 33, 1),
('Emma', 'King', 39, '1975-07-30', 34, 0),
('William', 'Evans', 40, '1983-04-24', 35, 1),
('Emily', 'Baker', 41, '1979-11-08', 36, 0),
('Jacob', 'Hill', 42, '1984-08-02', 37, 1),
('Mia', 'Wright', 43, '1976-05-18', 38, 0),
('Matthew', 'Adams', 44, '1980-03-12', 39, 1),
('Ava', 'Mitchell', 45, '1974-12-06', 40, 0);

INSERT INTO `referees` (`first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `is_male`) VALUES
('Noah', 'Thompson', 46, '1982-07-15', 41, 1),
('Isabella', 'Young', 47, '1979-04-20', 42, 0),
('William', 'Garcia', 48, '1975-11-12', 43, 1),
('Ava', 'Martinez', 49, '1983-06-25', 44, 0),
('James', 'Robinson', 50, '1978-01-08', 45, 1),
('Olivia', 'Rodriguez', 51, '1984-08-22', 46, 0),
('Liam', 'Lopez', 52, '1976-05-05', 47, 1),
('Sophia', 'Perez', 53, '1981-12-28', 48, 0),
('Benjamin', 'Torres', 54, '1979-09-11', 49, 1),
('Charlotte', 'Rivera', 55, '1985-04-03', 50, 0),
('Daniel', 'Turner', 56, '1974-11-17', 51, 1),
('Amelia', 'Watson', 57, '1980-08-09', 52, 0),
('Michael', 'Cooper', 58, '1977-03-24', 53, 1),
('Emily', 'Morales', 59, '1983-10-16', 54, 0),
('Matthew', 'Reed', 60, '1978-07-01', 55, 1),
('Emma', 'Bailey', 61, '1984-01-25', 56, 0),
('Alexander', 'Howard', 62, '1976-06-19', 57, 1),
('Grace', 'Hamilton', 63, '1980-03-04', 58, 0),
('Lucas', 'Nelson', 64, '1979-12-18', 59, 1),
('Chloe', 'Carter', 65, '1985-09-10', 60, 0);

INSERT INTO `referees` (`first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `is_male`) VALUES
('Jacob', 'Hernandez', 66, '1982-07-15', 61, 1),
('Mia', 'Gonzalez', 67, '1979-04-20', 62, 0),
('Ethan', 'Wilson', 68, '1975-11-12', 63, 1),
('Harper', 'Anderson', 69, '1983-06-25', 64, 0),
('Noah', 'Thomas', 70, '1978-01-08', 65, 1),
('Avery', 'Moore', 71, '1984-08-22', 66, 0),
('Logan', 'Jackson', 72, '1976-05-05', 67, 1),
('Ella', 'White', 73, '1981-12-28', 68, 0),
('Elijah', 'Harris', 74, '1979-09-11', 69, 1),
('Scarlett', 'Martin', 75, '1985-04-03', 70, 0),
('William', 'Thompson', 76, '1974-11-17', 71, 1),
('Natalie', 'Lewis', 77, '1980-08-09', 72, 0),
('Lucas', 'Allen', 78, '1977-03-24', 73, 1),
('Layla', 'Young', 79, '1983-10-16', 74, 0),
('Alexander', 'Walker', 80, '1978-07-01', 75, 1),
('Aria', 'Hall', 81, '1984-01-25', 76, 0),
('Oliver', 'King', 82, '1976-06-19', 77, 1),
('Zoe', 'Wright', 83, '1980-03-04', 78, 0),
('Levi', 'Johnson', 84, '1979-12-18', 79, 1),
('Charlotte', 'Green', 85, '1985-09-10', 80, 0);

INSERT INTO `stadiums` VALUES
(7, 'Stade de France', NULL, 3),
(8, 'Wembley Stadium', NULL, 6),
(9, 'San Siro', NULL, 14),
(10, 'Old Trafford', NULL, 2),
(11, 'Anfield', NULL, 2),
(12, 'Signal Iduna Park', NULL, 1),
(13, 'Emirates Stadium', NULL, 6),
(14, 'Etihad Stadium', NULL, 6),
(15, 'Camp Nou', NULL, 2),
(16, 'Stamford Bridge', NULL, 6),
(17, 'Estadio Monumental', NULL, 5),
(18, 'Estadio do Dragao', NULL, 3),
(19, 'Estadio da Luz', NULL, 3),
(20, 'Estadio Ramon Sanchez Pizjuan', NULL, 2),
(21, 'Juventus Stadium', NULL, 14),
(22, 'Olympiastadion', NULL, 1),
(23, 'Stadio San Paolo', NULL, 14),
(24, 'Volksparkstadion', NULL, 1),
(25, 'Stadio Olimpico', NULL, 14),
(26, 'King Power Stadium', NULL, 6);

INSERT INTO `stadiums` (`name`, `team_id`, `city_id`) VALUES
('Estadio Benito Villamarín', NULL, 2),
('Stade Vélodrome', NULL, 3),
('Estádio do Sport Lisboa e Benfica', NULL, 22),
('Estadio Vicente Calderón', NULL, 2),
('Estadio Olímpico de Sevilla', NULL, 2),
('Stade Geoffroy-Guichard', NULL, 10),
('Estadio Mestalla', NULL, 9),
('Estádio José Alvalade', NULL, 22),
('Estádio do Dragão', NULL, 22),
('Estadio de la Cerámica', NULL, 7),
('Stade Pierre-Mauroy', NULL, 13),
('Estadio de la Cartuja', NULL, 2),
('Estádio da Luz', NULL, 22),
('Estadio Nuevo Los Cármenes', NULL, 18),
('Stade Louis II', NULL, 23),
('Estadio San Mamés', NULL, 19),
('Estadio La Rosaleda', NULL, 15),
('Parc Olympique Lyonnais', NULL, 11),
('Estadio El Sadar', NULL, 16),
('Stade de la Beaujoire', NULL, 24);

INSERT INTO `stadiums` (`name`, `team_id`, `city_id`) VALUES
('Red Bull Arena', NULL, 33),
('Opel Arena', NULL, 34),
('WWK Arena', NULL, 35),
('PreZero Arena', NULL, 36),
('Volkswagen Arena', NULL, 37),
('Mercedes-Benz Arena', NULL, 38),
('Stadion An der Alten Försterei', NULL, 39),
('Max-Morlock-Stadion', NULL, 40),
('Veltins-Arena', NULL, 41),
('BayArena', NULL, 42),
('Schwarzwald-Stadion', NULL, 43),
('Benteler-Arena', NULL, 44),
('BayArena', NULL, 45),
('RheinEnergieStadion', NULL, 46),
('Mercedes-Benz Arena', NULL, 47),
('Opel Arena', NULL, 48),
('Red Bull Arena', NULL, 49),
('Benteler-Arena', NULL, 50),
('WWK Arena', NULL, 51),
('Schwarzwald-Stadion', NULL, 52);

INSERT INTO `stadiums` (`name`, `team_id`, `city_id`) VALUES
('St. James'' Park', NULL, 58),
('Villa Park', NULL, 59),
('Molineux Stadium', NULL, 60),
('Elland Road', NULL, 61),
('King Power Stadium', NULL, 62),
('Bramall Lane', NULL, 63),
('Turf Moor', NULL, 64),
('Stadium of Light', NULL, 65),
('Riverside Stadium', NULL, 66),
('Liberty Stadium', NULL, 67),
('Selhurst Park', NULL, 68),
('Brentford Community Stadium', NULL, 69),
('Stadium MK', NULL, 70),
('Cardiff City Stadium', NULL, 71),
('Ashton Gate Stadium', NULL, 72),
('City Ground', NULL, 73),
('Adams Park', NULL, 74),
('DW Stadium', NULL, 75),
('The Valley', NULL, 76),
('KCOM Stadium', NULL, 77);

INSERT INTO `stadiums` (`name`, `team_id`, `city_id`) VALUES
('Carrow Road', NULL, 58),
('Emirates Stadium', NULL, 59),
('Old Trafford', NULL, 60),
('Anfield', NULL, 61),
('Etihad Stadium', NULL, 62),
('Vicarage Road', NULL, 63),
('London Stadium', NULL, 64),
('Vitality Stadium', NULL, 65),
('Brisbane Road', NULL, 66),
('Craven Cottage', NULL, 67),
('Madejski Stadium', NULL, 68),
('Stadium of Light', NULL, 69),
('Vale Park', NULL, 70),
('Valley Parade', NULL, 71),
('Stadium:MK', NULL, 72),
('The New Den', NULL, 73),
('Bloomfield Road', NULL, 74),
('Kenilworth Road', NULL, 75),
('St Andrew', NULL, 76),
('Stadium MK', NULL, 77);

INSERT INTO `stadiums` (`name`, `team_id`, `city_id`) VALUES
('Stamford Bridge', NULL, 3),
('Old Trafford', NULL, 11),
('Anfield', NULL, 12),
('Emirates Stadium', NULL, 15),
('Etihad Stadium', NULL, 16),
('Goodison Park', NULL, 12),
('Tottenham Hotspur Stadium', NULL, 3),
('Kingston Communications Stadium', NULL, 77),
('Madejski Stadium', NULL, 18),
('Britannia Stadium', NULL, 60),
('John Smith', NULL, 57),
('Ricoh Arena', NULL, 26),
('Carrow Road', NULL, 20),
('Vitality Stadium', NULL, 17),
('Portman Road', NULL, 22),
('Loftus Road', NULL, 3),
('St Andrew', NULL, 59),
('Riverside Stadium', NULL, 66),
('KCOM Stadium', NULL, 77),
('Bramall Lane', NULL, 63);

INSERT INTO `managers` (`id`,`first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`) VALUES
(1,'Jurgen', 'Klopp', 14, '1967-06-16', 14, 7, 1)
;
INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`) VALUES
(2, 'Diego', 'Simeone', 15, '1970-04-28', 15, 8, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (3, 'Carlo', 'Ancelotti', 16, '1959-06-10', 16, 9, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (4, 'Marcelo', 'Bielsa', 17, '1955-07-21', 17, 10, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (5, 'Maurizio', 'Sarri', 18, '1959-01-10', 18, 11, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (6, 'Ernesto', 'Valverde', 19, '1964-02-09', 19, 12, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (7, 'Arsene', 'Wenger', 1, '1949-10-22', 1, 13, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (8, 'Jose', 'Mourinho', 2, '1963-01-26', 2, 14, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (9, 'Antonio', 'Conte', 3, '1969-07-31', 3, 15, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (10, 'Ole', 'Gunnar Solskjaer', 4, '1973-02-26', 4, 16, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (11, 'Rafael', 'Benitez', 5, '1960-04-16', 5, 17, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (12, 'Brendan', 'Rodgers', 6, '1973-01-26', 6, 18, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (13, 'Frank', 'Lampard', 7, '1978-06-20', 7, 19, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (14, 'Mikel', 'Arteta', 8, '1982-03-26', 8, 20, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (15, 'Julian', 'Nagelsmann', 9, '1987-07-23', 9, 70, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (16, 'Gian Piero', 'Gasperini', 10, '1958-01-26', 10, 31, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (17, 'Erik', 'Ten Hag', 11, '1970-02-02', 11, 54, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (18, 'Rudi', 'Garcia', 12, '1964-12-20', 12, 61, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (21, 'Maximilian', 'Müller', 13, '1976-08-15', 13, 24, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (22, 'Alessandro', 'Rossi', 14, '1972-04-28', 14, 25, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (23, 'Sebastian', 'Wagner', 15, '1975-06-10', 15, 26, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (24, 'Andreas', 'Fischer', 16, '1970-07-21', 16, 27, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (25, 'Fabio', 'Romano', 17, '1973-01-10', 17, 28, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (26, 'Martin', 'Schmidt', 18, '1971-02-09', 18, 29, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (27, 'Christian', 'Weber', 19, '1978-10-22', 19, 30, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (28, 'Luca', 'Ricci', 20, '1976-03-26', 20, 31, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (29, 'Stefan', 'Mayer', 21, '1972-07-31', 21, 32, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (30, 'Anton', 'Becker', 22, '1975-02-26', 22, 33, 1);

-- Female managers
INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (31, 'Sophia', 'Schulz', 23, '1980-05-19', 23, 34, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (32, 'Hannah', 'Fischer', 24, '1982-09-14', 24, 35, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (33, 'Isabella', 'Müller', 25, '1979-06-25', 25, 36, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (34, 'Anna', 'Lehmann', 26, '1977-11-10', 26, 37, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (35, 'Lea', 'Schmidt', 27, '1981-12-02', 27, 38, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (36, 'Emilia', 'Hofmann', 28, '1983-08-17', 28, 39, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (37, 'Mia', 'Graf', 29, '1974-04-24', 29, 40, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (38, 'Lena', 'Wagner', 30, '1985-03-01', 30, 41, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (39, 'Clara', 'Keller', 31, '1976-07-29', 31, 42, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (40, 'Lara', 'Hartmann', 32, '1978-10-15', 32, 43, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (41, 'Hans', 'Müller', 1, '1968-05-19', 1, 1, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (42, 'Erik', 'Schmidt', 2, '1975-09-14', 2, 2, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (43, 'Andreas', 'Weber', 3, '1970-06-25', 3, 3, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (44, 'Martin', 'Fischer', 4, '1973-11-10', 4, 4, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (45, 'Christian', 'Wagner', 5, '1971-12-02', 5, 5, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (46, 'Sebastian', 'Hofmann', 6, '1973-08-17', 6, 6, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (47, 'Maximilian', 'Graf', 7, '1974-04-24', 7, 7, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (48, 'Alessandro', 'Wagner', 8, '1975-03-01', 8, 8, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (49, 'Fabio', 'Keller', 9, '1976-07-29', 9, 9, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (50, 'Luca', 'Hartmann', 10, '1978-10-15', 10, 10, 1);


INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (51, 'Sophia', 'Lorenz', 11, '1980-05-25', 11, 11, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (52, 'Hannah', 'Bauer', 12, '1982-09-24', 12, 12, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (53, 'Isabella', 'Meyer', 13, '1979-06-30', 13, 13, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (54, 'Anna', 'Schneider', 14, '1977-11-15', 14, 14, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (55, 'Lea', 'Müller', 15, '1981-12-05', 15, 15, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (56, 'Emilia', 'Schulz', 16, '1983-08-18', 16, 16, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (57, 'Mia', 'Wagner', 17, '1974-04-25', 17, 17, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (58, 'Lena', 'Hofmann', 18, '1985-03-02', 18, 18, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (59, 'Clara', 'Graf', 19, '1976-07-30', 19, 19, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (60, 'Lara', 'Wagner', 20, '1978-10-16', 20, 20, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (61, 'Dominik', 'Fischer', 1, '1974-08-12', 1, 21, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (62, 'Simon', 'Mayer', 2, '1980-06-21', 2, 22, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (63, 'Julius', 'Becker', 3, '1976-05-28', 3, 23, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (64, 'Finn', 'Schneider', 4, '1982-04-15', 4, 24, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (65, 'Niklas', 'Hofmann', 5, '1978-09-09', 5, 25, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (66, 'Jonas', 'Koch', 6, '1985-03-06', 6, 26, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (67, 'Marius', 'Bauer', 7, '1979-11-19', 7, 27, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (68, 'Tim', 'Müller', 8, '1983-10-27', 8, 28, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (69, 'Jannik', 'Schmidt', 9, '1981-02-14', 9, 29, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (70, 'Fabian', 'Werner', 10, '1977-07-31', 10, 30, 1);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (71, 'Lara', 'Becker', 11, '1984-12-10', 11, 31, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (72, 'Laura', 'Schneider', 12, '1980-08-25', 12, 32, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (73, 'Maja', 'Müller', 13, '1982-05-18', 13, 33, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (74, 'Sophie', 'Lehmann', 14, '1986-11-05', 14, 34, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (75, 'Emily', 'Meyer', 15, '1981-02-28', 15, 35, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (76, 'Lea', 'Hoffmann', 16, '1985-09-15', 16, 36, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (77, 'Lena', 'Schmitt', 17, '1983-06-20', 17, 37, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (78, 'Lina', 'Kaiser', 18, '1978-01-30', 18, 38, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (79, 'Julia', 'Schultz', 19, '1984-04-17', 19, 39, 0);

INSERT INTO `managers` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (80, 'Marie', 'Mayer', 20, '1980-10-22', 20, 40, 0);

INSERT INTO `team_statistics` (`id`,`team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES
(1,50, '2023-06-01', 1, 5, 10, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (2, 51, '2023-06-01', 2, 4, 8, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (3, 52, '2023-06-01', 0, 3, 9, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (4, 53, '2023-06-01', 3, 2, 7, 6);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (5, 54, '2023-06-01', 1, 0, 6, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (6, 55, '2023-06-01', 0, 1, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (7, 56, '2023-06-01', 2, 3, 10, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (8, 57, '2023-06-01', 1, 1, 4, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (9, 58, '2023-06-01', 0, 2, 3, 1);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (10, 59, '2023-06-01', 2, 1, 8, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (11, 60, '2023-06-01', 1, 0, 7, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (12, 61, '2023-06-01', 0, 1, 6, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (13, 62, '2023-06-01', 2, 3, 9, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (14, 63, '2023-06-01', 1, 0, 5, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (15, 64, '2023-06-01', 0, 2, 4, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (16, 65, '2023-06-01', 3, 1, 8, 6);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (17, 66, '2023-06-01', 0, 0, 7, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (18, 67, '2023-06-01', 1, 2, 6, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (19, 68, '2023-06-01', 2, 3, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (20, 69, '2023-06-01', 0, 1, 4, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (21, 5, '2023-06-01', 2, 3, 7, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (22, 6, '2023-06-01', 1, 2, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (23, 7, '2023-06-01', 0, 1, 4, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (24, 8, '2023-06-01', 3, 2, 8, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (25, 9, '2023-06-01', 1, 0, 6, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (26, 10, '2023-06-01', 2, 1, 7, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (27, 11, '2023-06-01', 0, 3, 5, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (28, 12, '2023-06-01', 2, 0, 4, 1);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (29, 13, '2023-06-01', 1, 2, 6, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (30, 14, '2023-06-01', 0, 1, 5, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (31, 15, '2023-06-01', 3, 4, 9, 6);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (32, 16, '2023-06-01', 1, 0, 7, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (33, 17, '2023-06-01', 2, 1, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (34, 18, '2023-06-01', 0, 3, 6, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (35, 19, '2023-06-01', 1, 2, 8, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (36, 20, '2023-06-01', 0, 0, 4, 1);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (37, 21, '2023-06-01', 3, 2, 7, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (38, 22, '2023-06-01', 1, 1, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (39, 23, '2023-06-01', 0, 2, 6, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (40, 24, '2023-06-01', 2, 3, 8, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (41, 25, '2023-06-01', 1, 0, 3, 1);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (42, 26, '2023-06-01', 2, 1, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (43, 27, '2023-06-01', 0, 2, 6, 4);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (44, 28, '2023-06-01', 2, 3, 8, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (45, 29, '2023-06-01', 1, 0, 4, 2);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (46, 30, '2023-06-01', 0, 1, 5, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (47, 31, '2023-06-01', 3, 2, 7, 5);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (48, 32, '2023-06-01', 1, 1, 4, 3);

INSERT INTO `team_statistics` (`id`, `team_id`, `statistics_date`, `number_of_red_cards`, `number_of_yellow_cards`, `goals_for`, `goals_against`)
VALUES (49, 33, '2023-06-01', 0, 3, 6, 4);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (1, 'John', 'Doe', 20, '1990-05-15', 1, 20, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (2, 'Alice', 'Smith', 21, '1992-08-20', 2, 21, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (3, 'Michael', 'Johnson', 22, '1988-03-10', 3, 22, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (4, 'Emma', 'Garcia', 23, '1995-11-25', 4, 23, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (5, 'David', 'Martinez', 24, '1993-02-28', 5, 24, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (6, 'Sarah', 'Brown', 25, '1991-09-12', 6, 25, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (7, 'Thomas', 'Nguyen', 26, '1994-06-18', 7, 26, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (8, 'Sophia', 'Kim', 27, '1996-04-30', 8, 27, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (9, 'James', 'Lee', 28, '1989-07-08', 9, 28, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (10, 'Lily', 'Wang', 29, '1990-10-05', 10, 29, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (11, 'Matthew', 'White', 30, '1992-12-20', 11, 30, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (12, 'Emily', 'Taylor', 31, '1993-01-28', 12, 31, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (13, 'Daniel', 'Gomez', 32, '1994-08-17', 13, 32, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (14, 'Olivia', 'Martini', 33, '1995-06-22', 14, 33, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (15, 'Benjamin', 'Dupont', 34, '1991-04-11', 15, 34, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (16, 'Lucas', 'Kim', 35, '1990-09-08', 16, 35, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (17, 'Chloe', 'Johnson', 36, '1996-03-05', 17, 36, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (18, 'Sophie', 'Smith', 37, '1992-11-15', 18, 37, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (19, 'Noah', 'Brown', 38, '1993-07-02', 19, 38, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (20, 'Emma', 'Garcia', 39, '1992-04-16', 20, 39, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (2, 'Emma', 'Smith', 2, '1992-08-20', 3, 5, 0); -- Madrid United, Madrid, Spain

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (3, 'Michael', 'Johnson', 3, '1988-03-10', 1, 3, 1); -- Paris Strikers, Paris, France

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (4, 'Maria', 'Garcia', 4, '1995-11-25', 5, 4, 0); -- Rio Rangers, Rio de Janeiro, Brazil

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (5, 'David', 'Martinez', 5, '1993-02-28', 5, 5, 1); -- Buenos Aires Bulls, Buenos Aires, Argentina

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (6, 'Sarah', 'Brown', 6, '1991-09-12', 3, 6, 0); -- New York Giants, New York, United States

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (7, 'Thomas', 'Nguyen', 7, '1994-06-18', 7, 7, 1); -- Yaoundé Tigers, Yaoundé, Cameroon

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (8, 'Sophia', 'Kim', 8, '1996-04-30', 8, 8, 0); -- Brazzaville Bears, Brazzaville, Congo

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (9, 'James', 'Lee', 9, '1989-07-08', 9, 9, 1); -- Tokyo Tigers, Tokyo, Japan

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (10, 'Lily', 'Wang', 10, '1990-10-05', 10, 10, 0); -- Beijing Dragons, Beijing, China

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (11, 'Matthew', 'White', 11, '1992-12-20', 11, 11, 1); -- Washington Warriors, Washington D.C., United States

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (12, 'Emily', 'Taylor', 12, '1993-01-28', 12, 12, 0); -- Ottawa Owls, Ottawa, Canada

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (13, 'Daniel', 'Gomez', 13, '1994-08-17', 13, 13, 1); -- Abidjan Eagles, Abidjan, Ivory Coast

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (14, 'Olivia', 'Martini', 14, '1995-06-22', 14, 14, 0); -- Rome Rhinos, Rome, Italy

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (15, 'Benjamin', 'Dupont', 15, '1991-04-11', 15, 15, 1); -- Brussels Bulldogs, Brussels, Belgium

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (16, 'Lucas', 'Kim', 16, '1990-09-08', 16, 16, 1); -- Pyongyang Panthers, Pyongyang, North Corea

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (17, 'Chloe', 'Johnson', 17, '1996-03-05', 17, 17, 0); -- Suva Sharks, Suva, Fiji

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (18, 'Sophie', 'Smith', 18, '1992-11-15', 18, 18, 0); -- Canberra Kangaroos, Canberra, Australia

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (19, 'Noah', 'Brown', 19, '1993-07-02', 19, 19, 1); -- Wellington Wolves, Wellington, New Zealand


INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (20, 'Andres', 'Iniesta', 21, '1984-05-11', 21, 21, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (21, 'Zlatan', 'Ibrahimovic', 22, '1981-10-03', 22, 22, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (22, 'David', 'Silva', 23, '1986-01-08', 23, 23, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (23, 'Eden', 'Hazard', 24, '1991-01-07', 24, 24, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (24, 'Sergio', 'Aguero', 25, '1988-06-02', 25, 25, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (25, 'Paulo', 'Dybala', 26, '1993-11-15', 26, 26, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (26, 'Mohamed', 'Salah', 27, '1992-06-15', 27, 27, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (27, 'Golo', 'Kante', 28, '1991-03-29', 28, 28, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (28, 'Luka', 'Modric', 29, '1985-09-09', 29, 29, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (29, 'Robert', 'Lewandowski', 30, '1988-08-21', 30, 30, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (30, 'Kylian', 'Ranieri', 31, '2001-12-20', 31, 31, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (31, 'Antoine', 'Griezmann', 32, '1991-03-21', 32, 32, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (32, 'Son', 'Heung-Min', 33, '1992-07-08', 33, 33, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (33, 'Vinicius', 'Junior', 34, '2000-07-12', 34, 34, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (34, 'Luis', 'Suarez', 35, '1987-01-24', 35, 35, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (35, 'Hakim', 'Ziyech', 36, '1993-03-19', 36, 36, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (36, 'Sadio', 'Mane', 37, '1992-04-10', 37, 37, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (37, 'Gareth', 'Bale', 38, '1989-07-16', 38, 38, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (38, 'Thiago', 'Silva', 39, '1984-09-22', 39, 39, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (39, 'Hector', 'Bellerin', 40, '1995-03-19', 40, 40, 1);


INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (40, 'Cristiano', 'Ronaldo', 41, '1985-02-05', 41, 5, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (41, 'Lionel', 'Messi', 42, '1987-06-24', 42, 42, 1);


INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (42, 'Samuel', 'Eto''o', 43, '1981-03-10', 43, 43, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (43, 'Ronaldinho', 'Gaúcho', 44, '1980-03-21', 44, 44, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (44, 'Neymar', 'Jr.', 45, '1992-02-05', 45, 45, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (45, 'Sergio', 'Ramos', 46, '1986-03-30', 46, 46, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (46, 'Kevin', 'De Bruyne', 47, '1991-06-28', 47, 47, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (47, 'Mohamed', 'Salah', 48, '1992-06-15', 48, 48, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (48, 'Kylian', 'Mbappe', 49, '1998-12-20', 49, 49, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (49, 'Virgil', 'van Dijk', 50, '1991-07-08', 50, 50, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (50, 'Alisson', 'Becker', 51, '1992-10-02', 51, 51, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (51, 'Ederson', 'Moraes', 52, '1993-08-17', 52, 52, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (52, 'Raheem', 'Sterling', 53, '1994-12-08', 53, 53, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (53, 'Trent', 'Alexander-Arnold', 54, '1998-10-07', 54, 54, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (54, 'Marcus', 'Rashford', 55, '1997-10-31', 55, 55, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (55, 'Jadon', 'Sancho', 56, '2000-03-25', 56, 56, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (56, 'Erling', 'Haaland', 57, '2000-07-21', 57, 57, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (57, 'João', 'Félix', 58, '1999-11-10', 58, 58, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (58, 'Phil', 'Foden', 59, '2000-05-28', 59, 59, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (60, 'Alex', 'Morgan', 61, '1989-07-02', 62, 60, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (61, 'Cristiane', 'Rozeira', 62, '1985-05-15', 63, 61, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (62, 'Marta', 'Vieira', 63, '1986-02-19', 64, 62, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (63, 'Hope', 'Solo', 64, '1981-07-30', 65, 63, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (64, 'Carli', 'Lloyd', 65, '1982-07-16', 66, 64, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (65, 'Sam', 'Kerr', 66, '1993-09-10', 67, 65, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (66, 'Ada', 'Hegerberg', 67, '1995-07-10', 68, 66, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (67, 'Lieke', 'Martens', 68, '1992-12-16', 69, 67, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (68, 'Wendie', 'Renard', 69, '1990-07-20', 70, 68, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (69, 'Lucy', 'Bronze', 70, '1991-10-28', 71, 69, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (70, 'Tobin', 'Heath', 71, '1988-05-29', 72, 70, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (71, 'Alex', 'Greenwood', 72, '1993-09-07', 73, 71, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (72, 'Megan', 'Rapinoe', 73, '1985-07-05', 74, 72, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (73, 'Vivianne', 'Miedema', 74, '1996-07-15', 75, 73, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (74, 'Julie', 'Ertz', 75, '1992-04-06', 76, 74, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (75, 'Ellen', 'White', 76, '1989-05-09', 77, 75, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (76, 'Rose', 'Lavelle', 77, '1995-05-14', 78, 76, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (77, 'Christine', 'Sinclair', 78, '1983-06-12', 79, 77, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (78, 'Pernille', 'Harder', 79, '1992-11-15', 80, 78, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (79, 'Danielle', 'van de Donk', 80, '1991-08-05', 81, 79, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (87, 'Kylian', 'Mbappe', 27, '1998-12-20', 7, 26, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (88, 'Robert', 'Lewandowski', 28, '1988-08-21', 8, 27, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (89, 'Eden', 'Hazard', 29, '1991-01-07', 9, 28, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (90, 'Sadio', 'Mane', 30, '1992-04-10', 10, 29, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (91, 'Mohamed', 'Salah', 31, '1992-06-15', 11, 30, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (92, 'Raheem', 'Sterling', 32, '1994-12-08', 12, 31, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (93, 'Antoine', 'Griezmann', 33, '1991-03-21', 13, 32, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (94, 'Paul', 'Pogba', 34, '1993-03-15', 14, 33, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (95, 'Bruno', 'Fernandes', 35, '1994-09-08', 15, 34, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (96, 'Kevin', 'De Bruyne', 36, '1991-06-28', 16, 35, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (97, 'Luka', 'Modric', 37, '1985-09-09', 17, 36, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (98, 'Karim', 'Benzema', 38, '1987-12-19', 18, 37, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (99, 'Gareth', 'Bale', 39, '1989-07-16', 19, 38, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (100, 'Vinicius', 'Junior', 40, '2000-07-12', 20, 39, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (101, 'Hakim', 'Ziyech', 41, '1993-03-19', 21, 40, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (102, 'Trent', 'Alexander-Arnold', 42, '1998-10-07', 22, 41, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (103, 'Joshua', 'Kimmich', 43, '1995-02-08', 23, 42, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (104, 'Marcelo', 'Vieira', 44, '1988-05-12', 24, 43, 1);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (105, 'Gianluigi', 'Donnarumma', 45, '1999-02-25', 25, 44, 1);




INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (106, 'Lucy', 'Bronze', 46, '1991-10-28', 26, 45, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (107, 'Sam', 'Kerr', 47, '1993-09-10', 27, 46, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (108, 'Megan', 'Rapinoe', 48, '1985-07-05', 28, 47, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (109, 'Christine', 'Sinclair', 49, '1983-06-12', 29, 48, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (110, 'Tobin', 'Heath', 50, '1988-05-29', 30, 49, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (111, 'Vivianne', 'Miedema', 51, '1996-07-15', 31, 50, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (112, 'Wendie', 'Renard', 52, '1990-07-20', 32, 51, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (113, 'Julie', 'Ertz', 53, '1992-04-06', 33, 52, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (114, 'Rose', 'Lavelle', 54, '1995-05-14', 34, 53, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (115, 'Danielle', 'van de Donk', 55, '1991-08-05', 35, 54, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (116, 'Pernille', 'Harder', 56, '1992-11-15', 36, 55, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (117, 'Carli', 'Lloyd', 57, '1982-07-16', 37, 56, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (118, 'Hope', 'Solo', 58, '1981-07-30', 38, 57, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (119, 'Marta', 'Vieira', 59, '1986-02-19', 39, 58, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (120, 'Cristiane', 'Rozeira', 60, '1985-05-15', 40, 59, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (121, 'Alex', 'Morgan', 61, '1989-07-02', 41, 60, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (122, 'Lucy', 'Staniforth', 62, '1992-09-27', 42, 61, 0);

INSERT INTO `players` (`id`, `first_name`, `last_name`, `place_of_birth`, `birthday`, `country_id`, `team_id`, `is_male`)
VALUES (123, 'Eugenie', 'Le Sommer', 63, '1989-05-18', 43, 62, 0);


/* Player statistics */

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (1, 1, '2023-06-01', 3, 2, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (5, 5, '2023-06-01', 0, 1, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (6, 6, '2023-06-01', 1, 0, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (7, 7, '2023-06-02', 2, 2, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (8, 8, '2023-06-02', 0, 3, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (9, 9, '2023-06-02', 3, 1, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (10, 10, '2023-06-02', 1, 0, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (11, 11, '2023-06-02', 0, 2, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (12, 12, '2023-06-03', 2, 1, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (13, 13, '2023-06-03', 1, 2, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (14, 14, '2023-06-03', 0, 0, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (15, 15, '2023-06-03', 3, 0, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (16, 16, '2023-06-03', 2, 1, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (17, 17, '2023-06-04', 1, 0, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (18, 18, '2023-06-04', 0, 1, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (19, 19, '2023-06-04', 2, 0, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (39, 39, '2023-06-09', 2, 0, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (42, 42, '2023-06-10', 0, 1, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (43, 43, '2023-06-10', 2, 0, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (44, 44, '2023-06-10', 1, 2, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (45, 45, '2023-06-11', 2, 0, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (46, 46, '2023-06-11', 1, 1, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (47, 47, '2023-06-11', 0, 0, 0, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (48, 48, '2023-06-11', 3, 2, 1, 0);

INSERT INTO `player_statistics` (`id`, `player_id`, `statistics_date`, `goals`, `assists`, `yellow_cards`, `red_cards`)
VALUES (58, 58, '2023-06-14', 0, 1, 0, 0);





















