-- Create Database
CREATE DATABASE IF NOT EXISTS attendance_db;
USE attendance_db;

CREATE TABLE student(
    studentid PRIMARY KEY,
    name VARCHAR(50)
);