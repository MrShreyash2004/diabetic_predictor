CREATE DATABASE diabeticapp;

USE diabeticapp;

CREATE TABLE user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    address VARCHAR(255),
    email VARCHAR(100),
    password VARCHAR(100),
    otp VARCHAR(6)
);

CREATE TABLE prediction (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    result VARCHAR(20),
    pregnancies FLOAT,
    glucose FLOAT,
    blood_pressure FLOAT,
    skin_thickness FLOAT,
    insulin FLOAT,
    bmi FLOAT,
    dpf FLOAT,
    age FLOAT,
    diabetic_probability FLOAT,
    non_diabetic_probability FLOAT,
    timestamp DATETIME
);
