CREATE DATABASE IF NOT EXISTS test CHARACTER SET utf8;

USE test;

CREATE TABLE IF NOT EXISTS  users(
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar (50) NOT NULL,
  email varchar (100) NOT NULL UNIQUE
);