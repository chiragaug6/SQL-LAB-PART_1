CREATE DATABASE LAB_3;
CREATE TABLE STUDENT(
ENROLLMENT_NO VARCHAR(20),
S_NAME VARCHAR(25),
CPI DECIMAL(5,2),
BIRTHDATE DATETIME);
SELECT*FROM STUDENT;
---ALTER TABLE 
--Q.1
ALTER TABLE STUDENT ADD CITY VARCHAR(20) NULL,BACKLOG INT NOT NULL;
--Q.2
ALTER TABLE STUDENT ALTER COLUMN S_NAME VARCHAR(35);
--Q.3
ALTER TABLE STUDENT ALTER COLUMN CPI INT;
--Q.4
--SP_RENAME 'STUDENT.ENROLLMENT_NO','ENO','COLUMN';
--Q.5
ALTER TABLE STUDENT DROP COLUMN CITY;
--Q.6
--SP_RENAME 'STUDENT','STUDENT_MASTER','COLUMN';
--Q.7
ALTER TABLE STUDENT DROP COLUMN BACKLOG;
--Q.8
ALTER TABLE STUDENT ALTER COLUMN S_NAME VARCHAR(50) NOT NULL;
--Q.9
--SP_RENAME'BIRTHDATE','BDATE','COLUMN';
--Q.10
ALTER TABLE STUDENT ALTER COLUMN ENO VARCHAR(12);