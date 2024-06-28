CREATE DATABASE school_db;

CREATE TABLE students_db (
id BIGINT auto_increment PRIMARY KEY,
studentname VARCHAR(255) NOT NULL,
age INT NOT NULL,
grade VARCHAR(255) NOT NULL,
score DECIMAL(4,2) NOT NULL,
teacher VARCHAR(255)
);

select * from students_db;

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Thichi",13,"Eighth Grade",8.00,"Lulu");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Kiki",12,"Seventh Grade",9.75,"Kapla");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Mimi",15,"Tenth Grade",6.25,"Lulu");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Nublu",17,"Twelfth Grade",10.00,"Kapla");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Blatchi",10,"Fifth Grade",7.50,"Gege");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Gigi",14,"Ninth Grade",8.00,"Koki");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Blebi",13,"Eighth Grade",5.50,"Lulu");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Xika",13,"Eighth Grade",9.00,"Gege");

INSERT INTO students_db (studentname,age,grade,score,teacher)
values("Xitsu",17,"Twelfth Grade",9.75,"Kapla");

SELECT * from students_db WHERE score >= 7;
SELECT * from students_db WHERE score < 7;

UPDATE students_db SET score = 10.00 WHERE id = 1;