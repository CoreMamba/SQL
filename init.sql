CREATE DATABASE IF NOT EXISTS PracticalDB;
USE PracticalDB;

CREATE TABLE IF NOT EXISTS Persons (
  CustomerID INT AUTO_INCREMENT PRIMARY KEY,
  CustomerName VARCHAR(255),
  Email VARCHAR(255),
  Country VARCHAR(100)
);

INSERT INTO Persons (CustomerName, Email, Country)
VALUES
  ('Alice', 'alice@example.com', 'India'),
  ('Bob', 'bob@example.com', 'UK');
