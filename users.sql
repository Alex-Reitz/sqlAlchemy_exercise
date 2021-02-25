DROP DATABASE IF EXISTS users;

CREATE DATABASE users;

\c users

CREATE TABLE users
(
id SERIAL PRIMARY KEY,first_name TEXT,last_name TEXT,image_url TEXT
);

INSERT INTO users (first_name, last_name, image_url) VALUES ('Alex', 'Reitz', 'null');
INSERT INTO users (first_name, last_name, image_url) VALUES ('Bob', 'Budderman', 'null');
INSERT INTO users (first_name, last_name, image_url) VALUES ('Daba', 'Dooo', 'null');
