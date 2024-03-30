
-- CREATE and DROP DATABASE

SHOW DATABASES;
USE information_schema;
SHOW TABLES;
CREATE DATABASE temp1;
USE temp1;
DROP DATABASE temp1;

-- CREATE DATABASE - college 
SHOW DATABASES;
CREATE DATABASE college;


-- CREATE TABLE - student
USE college;
SHOW TABLES;  -- shows all the tables inside the selected database

CREATE TABLE student (
	id INT PRIMARY KEY,
    sname VARCHAR(50),
    age INT NOT NULL
);

-- INSERT DATA INTO TABLE(row wise)
INSERT INTO student values(1 , "Abhishek Warad" , 23);
INSERT INTO student VALUES(2 , "Adarash Jange" , 24);

-- SHOW DATA FROM TABLE
SELECT * FROM student;