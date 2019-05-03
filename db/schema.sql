CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
); 

INSERT INTO burgers (burger_name) VALUES ('Crescent Burger');
INSERT INTO burgers (burger_name) VALUES ('Luther Burger');
INSERT INTO burgers (burger_name) VALUES ('Bacon Burger Turbo');
INSERT INTO burgers (burger_name) VALUES ('Elvis Burger');
INSERT INTO burgers (burger_name) VALUES ('Turducken Slammer Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('Rinacita Burger', true);