DROP DATABASE IF EXISTS kv6v85de7bdb71cs;

CREATE DATABASE kv6v85de7bdb71cs;

USE kv6v85de7bdb71cs;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(100),
	eaten BOOL DEFAULT false,
	createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(id)
);

USE burgers_db;

INSERT INTO burgers (burger_name, eaten)
VALUES ("Bacon Double Cheeseburger", false);
INSERT INTO burgers (burger_name, eaten)
VALUES ("All American Burger", false);
INSERT INTO burgers (burger_name, eaten)
VALUES ("Bonanza Burger", false);

SELECT * FROM burgers;