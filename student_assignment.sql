CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age) VALUES
(1, 'Ibrahim Adow', 22),
(2, 'Sarah Musa', 25),
(3, 'John Otieno', 19);
UPDATE student
SET age = 20
WHERE id = 2;

