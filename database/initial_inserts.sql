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



-- Insert into teacherrs
INSERT INTO "teachers" ("id", "first_name", "last_name", "email", "phone") VALUES
(1, 'John', 'Smith', 'john.smith@example.com', '1231231234'),
(2, 'Alice', 'Johnson', 'alice.johnson@example.com', '3213214321'),
(3, 'Michael', 'Brown', 'michael.brown@gmail.com', '4564564567'),
(4, 'Emily', 'Davis', 'emily.davis@gmail.com', '6546547654'),
(5, 'David', 'Wilson', 'david.wilson@gmail.com', '7897897890'),

-- Insert into subjects
INSERT INTO "subjects" ("id", "batch_number", "subject_name", "teacher_id") VALUES
(1, 13, 'Python', 1),
(2, 14, 'Data Science', 2),
(3, 15, 'Machine Learning', 3),
(4, 16, 'Web Development', 4),
(5, 17, 'Database Management', 5);


-- Insert into assignments
INSERT INTO "assignments" ("id", "subject_id", "assignment_topic", "total_score") VALUES
(1, 1, 'Python Basics', 100),
(2, 2, 'Introduction to Data Science', 100),
(3, 3, 'Linear Regression Project', 100),
(4, 4, 'Build a Portfolio Website', 100),
(5, 5, 'SQL Queries Practice', 100);


-- Insert into grades
INSERT INTO "grades" ("intern_id", "assignment_id","score") VALUES
(1, 1, 100),
(2, 2, 95),
(3, 3, 90),
(4, 4, 85),
(5, 5, 88),
(6, 1, 92),
(7, 2, 89),
(8, 3, 87),
(9, 4, 84),
(10, 5, 93),
(11, 1, 90),
(12, 2, 88),
(13, 3, 85),
(14, 4, 86),
(15, 5, 94),
(16, 1, 91),
(17, 2, 92),
(18, 3, 89),
(20, 5, 95);
