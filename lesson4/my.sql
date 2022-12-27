
-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (0001, 'Татьяна', 27,'Нальчик');
INSERT INTO employee VALUES (0002, 'Антон', 29,'Краснодар');
INSERT INTO employee VALUES (0003, 'Андрей', 42,'Москва');
INSERT INTO employee VALUES (0004, 'Дмитрий', 34,'Ковров');
INSERT INTO employee VALUES (0005, 'Наталья', 32,'Тюмень');
INSERT INTO employee VALUES (0006, 'Милиса', 30,'Уфа');
INSERT INTO employee VALUES (0007, 'Константин', 28,'Москва');
INSERT INTO employee VALUES (0009, 'Александр', 26,'Санкт-Петербург');
INSERT INTO employee VALUES (0010, 'Елена', 20,'Москва');
-- fetch 
SELECT name FROM employee WHERE address = 'Москва' AND age < 30 AND age >= 18;