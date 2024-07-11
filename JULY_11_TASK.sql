/* 
CREATE 2 TABLES WITH 10 COLUMNS (2 COLUMNS SHOULD BE ENUM)
INSERT 20 DATA FOR EACH TABLE.
*/


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Gender ENUM('Male', 'Female', 'Other'),
    Age INT,
    Email VARCHAR(100),
    EnrollmentDate DATE,
    Major ENUM('Engineering', 'Science', 'Arts', 'Business', 'Law'),
    GPA DECIMAL(3, 2),
    CreditsCompleted INT
);

INSERT INTO Students (StudentID, FirstName, LastName, Gender, Age, Email, EnrollmentDate, Major, GPA, CreditsCompleted) VALUES
(1, 'John', 'Doe', 'Male', 20, 'john.doe@example.com', '2021-09-01', 'Engineering', 3.5, 45),
(2, 'Jane', 'Smith', 'Female', 22, 'jane.smith@example.com', '2020-09-01', 'Science', 3.8, 60),
(3, 'Alice', 'Johnson', 'Female', 19, 'alice.johnson@example.com', '2022-09-01', 'Arts', 3.2, 30),
(4, 'Bob', 'Brown', 'Male', 21, 'bob.brown@example.com', '2021-09-01', 'Business', 3.6, 48),
(5, 'Charlie', 'Davis', 'Other', 20, 'charlie.davis@example.com', '2021-09-01', 'Law', 3.7, 50),
(6, 'Dave', 'Wilson', 'Male', 23, 'dave.wilson@example.com', '2019-09-01', 'Engineering', 3.1, 72),
(7, 'Eve', 'Taylor', 'Female', 21, 'eve.taylor@example.com', '2020-09-01', 'Science', 3.9, 55),
(8, 'Frank', 'Anderson', 'Male', 22, 'frank.anderson@example.com', '2020-09-01', 'Arts', 3.3, 65),
(9, 'Grace', 'Thomas', 'Female', 20, 'grace.thomas@example.com', '2021-09-01', 'Business', 3.5, 40),
(10, 'Hank', 'Moore', 'Male', 19, 'hank.moore@example.com', '2022-09-01', 'Law', 3.4, 28),
(11, 'Ivy', 'Martin', 'Female', 22, 'ivy.martin@example.com', '2020-09-01', 'Engineering', 3.6, 62),
(12, 'Jack', 'Lee', 'Male', 21, 'jack.lee@example.com', '2021-09-01', 'Science', 3.2, 50),
(13, 'Kara', 'Perez', 'Female', 19, 'kara.perez@example.com', '2022-09-01', 'Arts', 3.7, 35),
(14, 'Leo', 'Walker', 'Male', 20, 'leo.walker@example.com', '2021-09-01', 'Business', 3.8, 45),
(15, 'Mia', 'Hall', 'Female', 21, 'mia.hall@example.com', '2020-09-01', 'Law', 3.9, 55),
(16, 'Noah', 'Young', 'Male', 22, 'noah.young@example.com', '2020-09-01', 'Engineering', 3.5, 60),
(17, 'Olivia', 'King', 'Female', 20, 'olivia.king@example.com', '2021-09-01', 'Science', 3.6, 48),
(18, 'Paul', 'Scott', 'Male', 23, 'paul.scott@example.com', '2019-09-01', 'Arts', 3.4, 70),
(19, 'Quinn', 'Adams', 'Other', 21, 'quinn.adams@example.com', '2020-09-01', 'Business', 3.7, 52),
(20, 'Rita', 'Baker', 'Female', 19, 'rita.baker@example.com', '2022-09-01', 'Law', 3.3, 30);

SELECT * FROM Students;


CREATE TABLE Course (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    department VARCHAR(50),
    level ENUM('Undergraduate', 'Postgraduate'),
    status ENUM('Active', 'Inactive'),
    instructor VARCHAR(100),
    credits INT,
    start_date DATE,
    end_date DATE,
    max_enrollment INT
);

INSERT INTO Course (course_id, course_name, department, level, status, instructor, credits, start_date, end_date, max_enrollment) VALUES
(1, 'Introduction to Computer Science', 'Computer Science', 'Undergraduate', 'Active', 'Dr. John Smith', 3, '2024-09-01', '2024-12-15', 100),
(2, 'Data Structures', 'Computer Science', 'Undergraduate', 'Active', 'Dr. Jane Doe', 3, '2024-09-01', '2024-12-15', 75),
(3, 'Advanced Algorithms', 'Computer Science', 'Postgraduate', 'Active', 'Dr. Emily Davis', 3, '2024-09-01', '2024-12-15', 50),
(4, 'Operating Systems', 'Computer Science', 'Undergraduate', 'Inactive', 'Dr. Michael Johnson', 3, '2024-09-01', '2024-12-15', 60),
(5, 'Database Systems', 'Computer Science', 'Undergraduate', 'Active', 'Dr. Chris Lee', 3, '2024-09-01', '2024-12-15', 80),
(6, 'Machine Learning', 'Computer Science', 'Postgraduate', 'Active', 'Dr. Anna Brown', 3, '2024-09-01', '2024-12-15', 40),
(7, 'Artificial Intelligence', 'Computer Science', 'Postgraduate', 'Active', 'Dr. David Wilson', 3, '2024-09-01', '2024-12-15', 45),
(8, 'Network Security', 'Computer Science', 'Postgraduate', 'Inactive', 'Dr. Emma White', 3, '2024-09-01', '2024-12-15', 30),
(9, 'Software Engineering', 'Computer Science', 'Undergraduate', 'Active', 'Dr. James Taylor', 3, '2024-09-01', '2024-12-15', 70),
(10, 'Human-Computer Interaction', 'Computer Science', 'Undergraduate', 'Inactive', 'Dr. Robert Miller', 3, '2024-09-01', '2024-12-15', 50),
(11, 'Discrete Mathematics', 'Mathematics', 'Undergraduate', 'Active', 'Dr. Sophia Clark', 3, '2024-09-01', '2024-12-15', 100),
(12, 'Linear Algebra', 'Mathematics', 'Undergraduate', 'Active', 'Dr. William Martinez', 3, '2024-09-01', '2024-12-15', 90),
(13, 'Calculus I', 'Mathematics', 'Undergraduate', 'Active', 'Dr. Isabella Lewis', 3, '2024-09-01', '2024-12-15', 120),
(14, 'Calculus II', 'Mathematics', 'Undergraduate', 'Inactive', 'Dr. Richard Anderson', 3, '2024-09-01', '2024-12-15', 110),
(15, 'Probability and Statistics', 'Mathematics', 'Undergraduate', 'Active', 'Dr. Joseph Thomas', 3, '2024-09-01', '2024-12-15', 80),
(16, 'Abstract Algebra', 'Mathematics', 'Postgraduate', 'Active', 'Dr. Charles Jackson', 3, '2024-09-01', '2024-12-15', 40),
(17, 'Numerical Methods', 'Mathematics', 'Postgraduate', 'Active', 'Dr. Daniel Hernandez', 3, '2024-09-01', '2024-12-15', 35),
(18, 'Topology', 'Mathematics', 'Postgraduate', 'Inactive', 'Dr. Matthew Martinez', 3, '2024-09-01', '2024-12-15', 25),
(19, 'Complex Analysis', 'Mathematics', 'Postgraduate', 'Active', 'Dr. Anthony Garcia', 3, '2024-09-01', '2024-12-15', 45),
(20, 'Real Analysis', 'Mathematics', 'Postgraduate', 'Active', 'Dr. Christopher Rodriguez', 3, '2024-09-01', '2024-12-15', 50);

SELECT * FROM Course;

