-- creates a database and a table in it
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
       	     id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
	     state_id INT FOREIGN KEY REFERENCES states(id) NOT NULL
);
