DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE products (
	id INTEGER NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(30),
	eaten BOOL DEFAULT false,
	PRIMARY KEY(id)
);
