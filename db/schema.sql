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

INSERT INTO burgers (burger_name) VALUES ('Rodeo Burger');
INSERT INTO burgers (burger_name) VALUES ('Toro Burger');
INSERT INTO burgers (burger_name) VALUES ('Brisket Burger');
INSERT INTO burgers (burger_name) VALUES ('Texas Burger');
INSERT INTO burgers (burger_name) VALUES ('Buffalo Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('BBQ Chicken Burger', true);