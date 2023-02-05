
-- create
CREATE TABLE СlASSMATES  (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL,
  phone TEXT NOT NULL
);

-- insert
INSERT INTO СlASSMATES  VALUES (0001, 'Иван', 18, 'ул.Пирогова 15- 7','+79936663322');
INSERT INTO СlASSMATES  VALUES (0002, 'Петр', 22, 'ул.Морозова 1- 5','+ 79603435598');
INSERT INTO СlASSMATES  VALUES (0003, 'Анна', 35, 'ул.Ленина 4 -17','нет');
INSERT INTO СlASSMATES  VALUES (0004, 'Юлия', 18, 'ул.Гоголя 7-65','+79237778866');
INSERT INTO СlASSMATES  VALUES (0005, 'Николай',36,'ул.Роз 2- 9','нет');
-- fetch 
SELECT * FROM СlASSMATES   WHERE   phone = 'нет';
