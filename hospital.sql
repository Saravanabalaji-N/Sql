CREATE DATABASE Hospital1;
USE Hospital1;
CREATE TABLE Patient(
    Patient_ID INT PRIMARY KEY,
    NAME VARCHAR(20),
    ADDRESS VARCHAR(20),
    AGE INT,
    DOB DATE);
    INSERT INTO Patient VALUES(1,'Saravana',' ABC STREET',25,'2001-08-19');
INSERT INTO Patient VALUES(2,'Akash',' XYZ STREET',21,'2001-09-29');
INSERT INTO Patient VALUES(3,'Naveen','101 YEMEN ROAD',29,'2000-01-01');

select*from patient;

