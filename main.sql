CREATE TABLE Students (
    id INT PRIMARY KEY,
    name TEXT NOT NULL,
    age INT,
    gpa REAL
);

INSERT INTO Students (id, name, age, gpa) VALUES
(1, 'Ali',     20, 3.5),
(2, 'Vali',    21, 3.8),
(3, 'Sardor',  22, 3.2);

CREATE TABLE Teachers (
    id INT PRIMARY KEY,
    name TEXT NOT NULL,
    experience_year INT,
    salary REAL
);

INSERT INTO Teachers (id, name, experience_year, salary) VALUES
(1, 'Karimov',    10, 750.50),
(2, 'Rahimov',     7, 620.75),
(3, 'Salimov',     5, 580.25);

CREATE TABLE Courses (
    id INT PRIMARY KEY,
    course_name TEXT NOT NULL,
    duration_month INT,
    price REAL
);

INSERT INTO Courses (id, course_name, duration_month, price) VALUES
(1, 'Python',           6, 350.50),
(2, 'Web Development',  8, 500.00),
(3, 'Database',         4, 300.75);
