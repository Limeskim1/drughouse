-- SQLite
-- CREATE TABLE orders (

-- Медикамент TEXT NOT NULL PRIMARY KEY,
-- Дата замовлення DATE NOT NULL,
-- Статус замовлення TEXT NOT NULL,
-- Очікувана дата надходження DATE NOT NULL

-- );

-- ALTER TABLE warehouse
-- ADD COLUMN Постачальник TEXT;

-- CREATE TABLE warehouse2 (
--     Назва TEXT NOT NULL PRIMARY KEY,
--     Кількість INTEGER NOT NULL,
--     Тип TEXT NOT NULL,
--     Розташування INTEGER NOT NULL,
--     Постачальник TEXT,
--     FOREIGN KEY (Постачальник) REFERENCES suppliers(Назва)
-- );

-- INSERT INTO warehouse2 (Назва, Кількість, Тип, Розташування, Постачальник)
-- SELECT Назва, Кількість, Тип, Розташування, Постачальник FROM warehouse;

-- CREATE TABLE suppliers (

--     Назва TEXT NOT NULL PRIMARY KEY,
--     Контакти TEXT NOT NULL

-- );

-- INSERT INTO suppliers (Назва,Rj)
-- VALUES (
--     'ПАТ «УМТ»',Q
--     '+380 67 491 3852'
-- );

-- UPDATE warehouse2 SET Постачальник = 'ТОВ «Ілатанмед»'
-- WHERE Розташування = 348
