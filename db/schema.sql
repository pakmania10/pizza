CREATE DATABASE pizza_db;
USE pizza_db;

CREATE TABLE pizza
(
	id int NOT NULL AUTO_INCREMENT,
	pizza_name TEXT NOT NULL,
	devoured BOOLEAN NOT NULL,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);
