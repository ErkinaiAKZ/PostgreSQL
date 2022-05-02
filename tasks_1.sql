--#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PROBLEM1~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
--CREATE DATABASE tourist;
--CREATE TABLE inner_flights(
--    id SERIAL PRIMARY KEY, 
--    from_region VARCHAR(50), 
--    to_destination VARCHAR(50),
--    company VARCHAR(50), 
--    quantity INT)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Bishkek', 'Osh', 'Avia Traffic', 50)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Bishkek', 'Osh', 'Avia Traffic', 90)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Djalalabad', 'Bishkek', 'Tez Jet', 110)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Bishkek', 'Isykkul', 'Tez Jet', 85)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Djalalabad', 'Batken', 'Avia Traffic', 98)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Batken', 'Bishkek', 'Tez Jet', 78)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Isykkul', 'Bishkek', 'Tez Jet', 52)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Osh', 'Bishkek', 'Air Kyrgyzstan', 150)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Isykkul', 'Bishkek', 'Avia Traffic', 34)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Batken', 'Bishkek', 'Air Kyrgyzstan', 87)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Djalalabad', 'Bishkek', 'Air Kyrgyzstan', 76)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Bishkek', 'Djalalabad', 'Air Kyrgyzstan', 97)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Bishkek', 'Osh', 'Tez Jet', 134)
--
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Bishkek', 'Batken', 'Tez Jet', 67)
--INSERT INTO inner_flights(from_region, to_destination,
--company, quantity) VALUES( 'Osh', 'Bishkek', 'Air Kyrgyzstan', 87)
--
--SELECT * FROM inner_flights;
--SELECT * FROM inner_flights WHERE id > 10;
--SELECT * FROM inner_flights WHERE to_destination = 'Osh' or to_destination = 'Bishkek';
--SELECT * FROM inner_flights WHERE quantity > 150;
--
--
--CREATE TABLE outer_flights(
--              id SERIAL PRIMARY KEY, 
--              from_country VARCHAR(50), 
--              to_country VARCHAR(50),
--              flight_type VARCHAR(50), 
--              company VARCHAR(50), 
--              neighbors INT)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Kyrgyzstan', 'Turkey', 'Passengers', 'Turkish Airlines', 3)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('UK', 'Turkey', 'Passengers', 'Turkish Airlines', 4)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Turkey', 'Italy', 'Passengers', 'Turkish Airlines', 5)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('USA', 'China', 'Cargo', 'Cargolux', 2)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Thailand', 'Japan', 'Passengers', 'Japan Airlines', 6)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('France', 'Dubai', 'Passengers', 'Emirates', 8)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Iran', 'UAE', 'Cargo', 'Fly Dubai', 1)
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('UAE', 'France', 'Passengers', 'Emirates', 7)

--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Netherlands', 'India', 'Cargo', 'KLM Asia', 8)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('UK', 'India', 'Passengers', 'Air India', 9)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('South Korea', 'UAE', 'Cargo', 'Air India', 3)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Russia', 'Georgia', 'Cargo', 'Aeroflot', 1)
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Russia', 'UAE', 'Passengers', 'Aeroflot', 4)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Belarus', 'Russia', 'Cargo', 'Aeroflot', 1)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Turkey', 'Kuwait', 'Passengers', 'Turkish Airlines', 4)
--
--INSERT INTO outer_flights(from_country, to_country, flight_type, company, neighbors)
--VALUES('Kyrgyzstan', 'Kazakhstan', 'Passengers', 'Air Astana', 1)
--
--SELECT company FROM outer_flights;
--SELECT * FROM outer_flights WHERE id < 7;
--SELECT * FROM outer_flights WHERE flight_type = 'Cargo';
--SELECT * FROM outer_flights WHERE neighbors > 3;
--SELECT * FROM outer_flights WHERE neighbors < 3 and flight_type = 'Passengers';
--SELECT company, to_country FROM outer_flights;
 
--#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PROBLEM2~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
--CREATE DATABASE PROGRAMMERS;
--CREATE TABLE students(
--            id SERIAL PRIMARY KEY,
--            name VARCHAR(50),
--            age INT,
--            fp_language VARCHAR(50),
--            sp_language VARCHAR(50))
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Bakyt', 23,'Python', 'C++')
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Aygul', 46,'Python', 'Java')
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Jika', 13,'C', 'Ruby_on_Rails')
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Ermek', 16,'Java', 'C')
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Artem', 55,'C#', 'Java')
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Roma', 31,'Pascal', 'C')
--
--INSERT INTO students(name, age, fp_language, sp_language)
--VALUES('Beka', 21,'C#', 'Javascript')
--
--SELECT name, fp_language, sp_language FROM students;
--SELECT * FROM students WHERE age > 30;
--SELECT * FROM students WHERE fp_language = 'Python' or fp_language = 'C#' and
--sp_language = 'Python' or sp_language = 'C#';
--SELECT * FROM students WHERE fp_language = 'Python' and fp_language =  'C#' or
--sp_language = 'Java' and sp_language =   'C#';
--
--DELETE FROM students WHERE id = 1 and id = 3 and id = 5 and id = 7;
--DELETE FROM students WHERE age = min(age) and fp_language = 'Java' or sp_language = 'Java';
--DROP TABLE students;
--
--SELECT * FROM students;

--#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PROBLEM3~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
--CREATE DATABASE department;
--
--CREATE TABLE developers(id SERIAL PRIMARY KEY, name VARCHAR(50), skill VARCHAR(50),
--programming_lang VARCHAR(50) DEFAULT 'HTML');
--
--ALTER TABLE developers RENAME COLUMN skill TO age;
--
--INSERT INTO developers(name, age, programming_lang) VALUES('Bakyt', 23, 'Python'), ('Beka', 15, 'Java'),
--('Gulya', 30, 'JavaScript'), ('Beka', 30, 'Assembler');
--
--ALTER TABLE developers ADD COLUMN cash VARCHAR;
--
--INSERT INTO developers(name, age, programming_lang, cash) VALUES('Katya', 16, 'Python', '3000');
--
--UPDATE developers SET age = '27' WHERE age > '25';
--
--COMMENT ON COLUMN developers.name IS 'Имя пользователя';
--
--UPDATE developers SET name = 'Ecaterina' WHERE name = 'Katya';
--
--SELECT * FROM developers;

--#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PROBLEM4~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
--CREATE DATABASE kyrgyzstan;
--
--CREATE TABLE developer(id SERIAL PRIMARY KEY, name VARCHAR(20), population INT);
--
--INSERT INTO developer(name, population) VALUES('Chui', 100000), ('Osh', 200000), ('Naryn', 300000);
--
--ALTER TABLE developer ADD COLUMN teams VARCHAR;
--
--ALTER TABLE developer RENAME COLUMN population TO participants;
--
--DELETE FROM developer WHERE participants = 300000;
--
--UPDATE developer SET participants = 7000 WHERE participants > 8000;
--
--SELECT * FROM developer;

--#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PROBLEM5~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
--CREATE DATABASE companies;
--
--CREATE TABLE phones(id SERIAL PRIMARY KEY, name VARCHAR(20), price INT);
--
--INSERT INTO phones(name, price) VALUES('Iphone', 1000);
--
--ALTER TABLE phones ADD COLUMN country VARCHAR;
--
--INSERT INTO phones(name, price, country) VALUES('Samsung', 800, 'korea'), ('Nokia', 200, 'kyrgyzstan'),
--('MI', 1, 'Uzbekistan'), ('Google', 0, 'USA');
--
--CREATE TABLE cars(id SERIAL PRIMARY KEY , name VARCHAR(20), price INT DEFAULT 300);
--
--INSERT INTO cars(name, price) VALUES('MB', 1000);
--
--ALTER TABLE cars ADD COLUMN country VARCHAR(20);
--
--INSERT INTO cars(name, price, country)
--VALUES('Audi', 300, 'Germany'), ('BMW', 11800, 'Germany'), ('Tulpar', 1111800, 'Kyrgyzstan');
--
--UPDATE cars SET name = 'Germany' WHERE name = 'MB';
--
--DELETE FROM cars WHERE price < 1000;
--
--SELECT * FROM cars;
















