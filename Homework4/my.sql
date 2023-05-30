CREATE TABLE STUDENTS (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);
INSERT INTO STUDENTS VALUES (1, 'Виктория', 28, 'Москва');
INSERT INTO STUDENTS VALUES (2, 'Владимир', 39, 'Екатеринбург');
INSERT INTO STUDENTS VALUES (3, 'Александр', 42, 'Москва');
INSERT INTO STUDENTS VALUES (4, 'Софья', 29, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (5, 'Иван', 41, 'Челябинск');
INSERT INTO STUDENTS VALUES (6, 'Руслан', 34, 'Ростов-на-Дону');
INSERT INTO STUDENTS VALUES (7, 'Оксана', 30, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (8, 'Михаил', 43, 'Москва');
INSERT INTO STUDENTS VALUES (9, 'Дмитрий', 27, 'Москва');

SELECT name AS Имя FROM STUDENTS WHERE age >= 18 AND age < 30 AND address = 'Москва';