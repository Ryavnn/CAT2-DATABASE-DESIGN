CREATE DATABASE KCA
USE KCA;
CREATE TABLE department(
 dept_ID INT AUTO_INCREMENT PRIMARY KEY,
 dept _name VARCHRA(20)
 building VARCHAR(20)
 budget NUMERIC(12 ,2)
);
INSERT INTO depertment (dept_name, building,budget) VALUES
('IT','Building A', 10000000)
('Marketing','Building B',5000000)
('Finance','Building C',2000000)
('Operations','Building D',2000000)
('Human Resourse','Building E',1000000)