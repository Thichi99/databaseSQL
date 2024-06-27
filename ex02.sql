CREATE DATABASE db_humanresources;

USE db_humanresources;

CREATE TABLE tb_employees(
id BIGINT auto_increment PRIMARY KEY,
nameemployees VARCHAR (255) NOT NULL,
age INT,
position VARCHAR(255) NOT NULL,
departament VARCHAR(255) NOT NULL,
departamentmanager VARCHAR(255) NOT NULL,
admission DATE NOT NULL,
dismissal date
);

select * from tb_employees;

ALTER TABLE tb_employees CHANGE nameemployees employeename VARCHAR (255);
ALTER TABLE tb_employees CHANGE departament department VARCHAR (255);
ALTER TABLE tb_employees CHANGE departamentmanager departmentmanager VARCHAR (255);

INSERT INTO tb_employees(employeename, age, position, department, departmentmanager, admission, dismissal)
values ("Letícia Alves Martins de Souza", 28, "Software Developer", "I.T - Information Technology", "Mohamed", "2021-08-27", "2024-08-27");

INSERT INTO tb_employees(employeename, age, position, department, departmentmanager, admission, dismissal)
values ("Thiago dos Passos Lima", 25, "Software Developer", "I.T - Information Technology", "Neymar da T.I", "2024-05-22", "2024-09-01");

INSERT INTO tb_employees(employeename, age, position, department, departmentmanager, admission, dismissal)
values ("Pietro Gama", 28, "Concept Artist", "Design", "Picasso", "2023-02-25", "2025-12-25");

INSERT INTO tb_employees(employeename, age, position, department, departmentmanager, admission)
values ("Kamilla Melo Alvim", 26, "Trainee", "International Relations", "Lula", "2023-06-01");

INSERT INTO tb_employees(employeename, age, position, department, departmentmanager, admission)
values ("Larissa Takenawa", 28, "Trainee", "Human Resources", "Bolsonaro", "2024-05-13");

ALTER TABLE tb_employees ADD salary DECIMAL(6,2);
ALTER TABLE tb_employees CHANGE salary salary DECIMAL(10,2);

UPDATE tb_employees SET salary = 30000.0 WHERE id = 1;
UPDATE tb_employees SET salary = 2000.0 WHERE id = 2;
UPDATE tb_employees SET salary = 15000.0 WHERE id = 3;
UPDATE tb_employees SET salary = 1800.0 WHERE id = 4;
UPDATE tb_employees SET salary = 900.0 WHERE id = 5;

SELECT * from tb_employees WHERE salary >= 2000;
SELECT * from tb_employees WHERE salary <= 2000;

UPDATE tb_employees SET salary = 10000.0 WHERE id = 2;