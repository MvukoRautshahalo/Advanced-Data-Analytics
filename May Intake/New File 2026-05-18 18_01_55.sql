--Create the database
create database if not exists brightcoffee_v1;


show databases;

CREATE TABLE students (
    student_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    registration_date DATE
);