CREATE DATABASE Factory_Workers;

SHOW DATABASES;

USE Factory_Workers;

CREATE TABLE Employee_Data(
    Employee_id_No int NOT NULL PRIMARY KEY,
    Full_Name varchar(100) NOT NULL,
    Email varchar(100),
    Birth_year int
);

DESCRIBE Employee_Data;
