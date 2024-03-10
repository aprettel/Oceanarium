-- Инсерты для пользователей
INSERT INTO Users (UserID, Username, Password, Email) VALUES (1, 'user1', 'password1', 'user1@example.com');
INSERT INTO Users (UserID, Username, Password, Email) VALUES (2, 'user2', 'password2', 'user2@example.com');
INSERT INTO Users (UserID, Username, Password, Email) VALUES (3, 'user3', 'password3', 'user3@example.com');
INSERT INTO Users (UserID, Username, Password, Email) VALUES (4, 'user4', 'password4', 'user4@example.com');
INSERT INTO Users (UserID, Username, Password, Email) VALUES (5, 'user5', 'password5', 'user5@example.com');

-- Инсерты для обитателей
INSERT INTO Residents (ResidentID, ImageURL, Name, Species, Age, Description) VALUES
(1, 'Dolphin.jpg', 'Дельфин', 'Tursiops aduncus', 10, 'Дельфин среднего размера, обитающий в океанариуме. Имеет серый цвет и характерную улыбку.'),
(2, 'Shark.jpeg', 'Акула', 'Selachii', 15, 'Крупная хищная рыба с острыми зубами и гибким телом. Обитает в океанариуме и привлекает внимание посетителей своей устрашающей внешностью.'),
(3, 'Turtle.jpg', 'Морская черепаха', 'Cheloniidae', 20, 'Крупная морская черепаха, обитающая в океанариуме. Имеет панцирь и способна плавать на большие расстояния.'),
(4, 'Sea Lion.jpeg', 'Морской лев', 'Zalophus californianus', 8, 'Крупное морское млекопитающее с удлиненным телом и мощными ластами. Обитает в океанариуме и обладает высокой пластичностью в воде.'),
(5, 'Coral.jpeg', 'Коралловый риф', 'Anthozoa', 5, 'Колония морских полипов, образующих коралловый риф. Обитает в океанариуме и создает красочные и разнообразные подводные ландшафты.'),
(6, 'Seahorse.jpg', 'Морской конек', 'Hippocampus', 2, 'Маленькая рыбка с характерной формой тела, напоминающей коня. Обитает в океанариуме и является объектом интереса для посетителей.'),
(7, 'Jellyfish.jpg', 'Медуза', 'Scyphozoa', 3, 'Прозрачное морское существо с желеобразным телом и щупальцами. Обитает в океанариуме и создает впечатляющий вид своими движениями.'),
(8, 'Clownfish.jpg', 'Рыба-клоун', 'Amphiprioninae', 1, 'Маленькая яркая рыбка с черно-белыми полосками. Обитает в океанариуме и ассоциируется с анемонами.'),
(9, 'Octopus.jpg', 'Осьминог', 'Octopoda', 4, 'Морское моллюск с восьмью щупальцами и способностью менять цвет. Обитает в океанариуме и обладает высокой интеллектуальной активностью.'),
(10, 'Sea Urchin.jpg', 'Морской еж', 'Echinoidea', 6, 'Морское существо с покрытым шипами телом. Обитает в океанариуме и выполняет важную роль в экосистеме моря.'),
(11, 'Squid.jpeg', 'Кальмар', 'Teuthida', 7, 'Морская головоногая рыба с длинными щупальцами и способностью менять цвет. Обитает в океанариуме и является объектом изучения ученых.');


UPDATE Residents 
SET Name = 'Дельфин', 
    Species = 'Tursiops aduncus', 
    Age = 10, 
    Description = 'Дельфин среднего размера, обитающий в океанариуме. Имеет серый цвет и характерную улыбку.' 
WHERE ResidentID = 1;