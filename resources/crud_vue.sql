CREATE DATABASE IF NOT EXISTS crud_vue;

USE crud_vue;

CREATE TABLE users (
	id		INT PRIMARY KEY AUTO_INCREMENT,
	name		VARCHAR(255),
    email		VARCHAR(255),
    phone		VARCHAR(255)
) ENGINE=InnoDB ;