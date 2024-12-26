-- Create a new database
CREATE DATABASE HospitalDB;

-- Use the newly created database
USE HospitalDB;

-- Create the Patients table
CREATE TABLE Patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(100),
    conditions VARCHAR(255)
);