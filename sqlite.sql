-- CREATE TABLE warehouse (
--     Назва TEXT NOT NULL PRIMARY KEY,
--     Кількість INTEGER NOT NULL,
--     Тип TEXT NOT NULL,
--     Розташування INTEGER NOT NULL
-- );

-- INSERT INTO warehouse (Назва, Кількість, Тип, Розташування)
-- VALUES (
--     'Доктор Мюллер',
--     ABS(RANDOM()) % 100 + 1,
--     'Льодяники',
--     (SELECT COALESCE(MAX(Розташування), 339) + 1 FROM warehouse)
-- );


-- UPDATE warehouse SET Тип = 'Таблетки' WHERE Розташування BETWEEN 320 AND 331;

-- CREATE TABLE login (

-- Прізвище TEXT NOT NULL,
-- Логін TEXT NOT NULL PRIMARY KEY,
-- Пароль INTEGER NOT NULL

-- );

DROP TABLE login