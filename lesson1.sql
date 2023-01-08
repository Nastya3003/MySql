/* Урок 1
 * 
 * ЗАДАНИЕ 1
 * - MySQL установлен
 * - my.cnf создан и работает корректно
 * 
 * Созданеи таблицы:
 */

CREATE DATABASE example;
USE example;

/* ЗАДАНИЕ 2
 * - Скрпипт создает таблицу "users" с двумя полями: id(INT), name(VARCHAR(255))
 */

CREATE TABLE users (
 	id INT,
 	name VARCHAR(255)
 );

/* ЗАДАНИЕ 3
 * При помощи этой команды в консоле создаем дамп sample.sql
 * mysqldump example > sample.sql
 
 * Выполняю через MySQL: */

-- Создаем базу данных sample:
CREATE DATABASE sample;

-- Переходим к базе данных:
USE sample;

-- Выполняем содержимое файла :
SOURCE sample.sql

/* При помощи этой команды в консоле развертываем дамп sample.sql в базу данных sample
 * mysqldump sample < sample.sql
 */

/* ЗАДАНИЕ 4
 * Создание дампа dump_help_keyword.sql с ограничениями в консоле:
 * mysqldump mysql --where='1 limit 100' help_keyword > dump_help_keyword.sql
 */








