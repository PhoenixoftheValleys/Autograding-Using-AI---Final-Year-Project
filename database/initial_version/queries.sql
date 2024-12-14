-- Insert into batches
INSERT INTO "batches" ("batch_number", "start_date", "end_date") VALUES 
(13, '2023-09-01', '2024-09-01'),
(14, '2024-01-01', '2024-12-31'),
(15, '2024-02-01', '2025-01-31'),
(16, '2024-03-01', '2025-02-28'),
(17, '2024-04-01', '2025-03-31'),
(18, '2024-05-01', '2025-04-30'),
(19, '2024-06-01', '2025-05-31'),
(20, '2024-07-01', '2025-06-30'),
(21, '2024-08-01', '2025-07-31'),
(22, '2024-09-01', '2025-08-31'),
(23, '2024-10-01', '2025-09-30'),
(24, '2024-11-01', '2025-10-31'),
(25, '2024-12-01', '2025-11-30'),
(26, '2025-01-01', '2025-12-31'),
(27, '2025-02-01', '2026-01-31');

-- Insert into interns
INSERT INTO "interns" ("id", "type", "first_name", "last_name", "email", "phone", "date_of_birth", "gender", "batch_number") VALUES 
(1, 'Full Time', 'Sumit', 'Jaidka', 'sumitjaidka786@gmail.com', '1234567890', '2000-04-15', 'Male', 13),
(2, 'Part Time', 'Sumit', 'Jaidka', 'sumitatcultivatewill@gmail.com', '0987654321', '1998-06-23', 'Male', 14),
(3,'Full Time', 'Sayan', 'Saha', 'sayan.saha.mtb.736146@gmail.com', '9883391343', '2004-03-02', 'Male', 14),
(4, 'Intern', 'Rahul', 'Singh', 'rahul.singh@gmail.com', '9998877665', '2001-05-10', 'Male', 16),
(5, 'Full Time', 'Shreyanshi', 'Das', 'dasshreya0230@gmail.com', '6289820189', '2004-08-25', 'Female', 17),
(6, 'Part Time', 'Vikram', 'Sharma', 'vikram.sharma@gmail.com', '9898989898', '2003-01-12', 'Male', 18),
(7, 'Full Time', 'Priya', 'Verma', 'priya.verma@gmail.com', '9812345678', '2002-02-14', 'Female', 19),
(8, 'Intern', 'Karan', 'Mehta', 'karan.mehta@gmail.com', '9845678901', '2000-09-09', 'Male', 20),
(9, 'Part Time', 'Neha', 'Rao', 'neha.rao@gmail.com', '9878765432', '2004-06-05', 'Female', 21),
(10, 'Full Time', 'Rohan', 'Das', 'rohan.das@gmail.com', '9887766554', '2001-12-31', 'Male', 22),
(11, 'Full Time', 'Sneha', 'Roy', 'sneha.roy@gmail.com', '9877891234', '2003-03-03', 'Female', 23),
(12, 'Intern', 'Aman', 'Gupta', 'aman.gupta@gmail.com', '9823498765', '2002-10-10', 'Male', 24),
(13, 'Part Time', 'Ankita', 'Das', 'ankita.das@gmail.com', '9865432123', '2004-04-04', 'Female', 25),
(14, 'Full Time', 'Ravi', 'Shukla', 'ravi.shukla@gmail.com', '9854321098', '2001-07-07', 'Male', 26),
(15, 'Intern', 'Simran', 'Kaur', 'simran.kaur@gmail.com', '9873216549', '2003-11-11', 'Female', 27),
(16, 'Part Time', 'Ishan', 'Tiwari', 'ishan.tiwari@gmail.com', '9891234567', '2002-01-01', 'Male', 13),
(17, 'Full Time', 'Naina', 'Sharma', 'naina.sharma@gmail.com', '9823214567', '2000-02-02', 'Female', 14),
(18, 'Intern', 'Arjun', 'Patel', 'arjun.patel@gmail.com', '9812123456', '2003-03-15', 'Male', 15),
(19, 'Part Time', 'Isha', 'Jain', 'isha.jain@gmail.com', '9878987654', '2001-06-18', 'Female', 16),
(20, 'Full Time', 'Riya', 'Mishra', 'riya.mishra@gmail.com', '9823412345', '2004-09-20', 'Female', 17);

-- Insert into teachers
INSERT INTO "teachers" ("id", "first_name", "last_name", "email", "phone") VALUES
(1, 'John', 'Smith', 'john.smith@example.com', '1231231234'),
(2, 'Alice', 'Johnson', 'alice.johnson@example.com', '3213214321'),
(3, 'Michael', 'Brown', 'michael.brown@gmail.com', '4564564567'),
(4, 'Emily', 'Davis', 'emily.davis@gmail.com', '6546547654'),
(5, 'David', 'Wilson', 'david.wilson@gmail.com', '7897897890');

-- Insert into subjects
INSERT INTO "subjects" ("id", "subject_name", "teacher_id") VALUES 
(1, 'Python', 1),
(2, 'Data Science', 2),
(3, 'Machine Learning', 3),
(4, 'Web Development', 4),
(5, 'Database Management', 5);


-- Insert into passion_project
INSERT INTO "passion_project" ("id", "name", "type", "head_instructor", "guide_instructor1", "guide_instructor2") VALUES 
(1, 'AI Project', 'Research', 1, NULL, NULL),
(2, 'Data Analysis', 'Research', 2, NULL, NULL),
(3, 'Stock Prediction', 'Practical', 1, NULL, NULL),
(4, 'Website Development', 'Practical', 1, NULL, NULL),
(5, 'SQL Lite', 'Research', 2, NULL, NULL);

-- Insert into assignments
INSERT INTO "assignments" ("id", "subject_id", "assignment_topic", "total_score", "teacher_id") VALUES
(1, 1, 'Python Basics', 100, 1),
(2, 2, 'Introduction to Data Science', 100, 2),
(3, 3, 'Linear Regression Project', 100, 3),
(4, 4, 'Build a Portfolio Website', 100, 4),
(5, 5, 'SQL Queries Practice', 100, 5);

-- Insert into grades
INSERT INTO "grades" ("intern_id", "assignment_id", "teacher_id", "score", "date") VALUES 
(1, 1, 1, 95, '2023-03-15'),
(2, 2, 2, 85, '2024-01-10'),
(3, 3, 3, 90, '2024-02-12'),
(4, 4, 4, 88, '2024-03-01'),
(5, 5, 5, 92, '2024-04-10'),
(6, 1, 1, 89, '2024-05-05'),
(7, 2, 2, 87, '2024-06-15'),
(8, 3, 3, 94, '2024-07-01'),
(9, 4, 4, 91, '2024-08-21'),
(10, 5, 5, 80, '2024-09-30'),
(11, 1, 1, 93, '2024-10-12'),
(12, 2, 2, 86, '2024-11-15'),
(13, 3, 3, 88, '2024-12-01'),
(14, 4, 4, 90, '2025-01-20'),
(15, 5, 5, 92, '2025-02-10'),
(16, 1, 1, 95, '2025-03-05'),
(17, 2, 2, 85, '2025-04-14'),
(18, 3, 3, 87, '2025-05-18'),
(19, 4, 4, 90, '2025-06-25'),
(20, 5, 5, 91, '2025-07-05');

-- Insert into batch_subject
INSERT INTO "batch_subject" ("batch_id", "subject_id") VALUES 
(13, 1),
(14, 2),
(15, 3),
(16, 4),
(17, 5),
(18, 1),
(19, 2),
(20, 3),
(21, 4),
(22, 5),
(23, 1),
(24, 2),
(25, 3),
(26, 4),
(27, 5);


-- Insert into batch_instructor
INSERT INTO "batch_instructor" ("batch_id", "teacher_id") VALUES 
(13, 1),
(14, 2),
(15, 3),
(16, 4),
(17, 5),
(18, 1),
(19, 2),
(20, 3),
(21, 4),
(22, 5),
(23, 1),
(24, 2),
(25, 3),
(26, 4),
(27, 5);

-- Create indexes on foreign key columns
CREATE INDEX idx_interns_batch_number ON "interns" ("batch_number");
CREATE INDEX idx_grades_intern_id ON "grades" ("intern_id");
CREATE INDEX idx_grades_assignment_id ON "grades" ("assignment_id");
CREATE INDEX idx_assignments_subject_id ON "assignments" ("subject_id");
CREATE INDEX idx_subjects_teacher_id ON "subjects" ("teacher_id");

-- Create indexes on columns used in where clauses
CREATE INDEX idx_student_performance_teacher_id ON "grades" ("teacher_id");
CREATE INDEX idx_student_performance_subject_name ON "subjects" ("subject_name");

-- Additional common lookup indexes
CREATE INDEX idx_batch_subject_batch_id ON "batch_subject" ("batch_id");
CREATE INDEX idx_batch_instructor_batch_id ON "batch_instructor" ("batch_id");

-- View for average scores per batch
CREATE VIEW "average_intern_scores" AS
SELECT 
    i."id" AS "intern_id",
    i."first_name",
    i."last_name",
    i."batch_number",
    AVG(g."score") AS "average_score"
FROM 
    "interns" i
JOIN 
    "grades" g ON i."id" = g."intern_id"
GROUP BY 
    i."id", i."first_name", i."last_name", i."batch_number";

-- query for Average Scores of students in a given Batch
SELECT 
    "intern_id", 
    "first_name", 
    "last_name", 
    "average_score"
FROM 
    "average_intern_scores"
WHERE 
    "batch_number" = 1;

-- view for student_performance
CREATE VIEW "student_performance" AS
SELECT 
    i."id" AS "student_id",
    i."first_name",
    i."last_name",
    s."subject_name",
    g."score",
    g."teacher_id",
    g."assignment_id"
FROM 
    "interns" i
JOIN 
    "grades" g ON i."id" = g."intern_id"
JOIN 
    "assignments" a ON g."assignment_id" = a."id"
JOIN 
    "subjects" s ON a."subject_id" = s."id";

-- query for finding average student_performance under a given instructor for a given subject
SELECT 
    "student_id", 
    "first_name", 
    "last_name", 
    "subject_name", 
    AVG("score") AS "average_score"
FROM 
    "student_performance"
WHERE 
    "teacher_id" = 1
    AND "subject_name" = 'Python'
GROUP BY 
    "student_id", 
    "first_name", 
    "last_name", 
    "subject_name";

