CREATE DATABASE labfinal;

USE labfinal;

CREATE TABLE Quiz(
    Id INT PRIMARY KEY IDENTITY(1,1),
    QuestionText NVARCHAR(255),
    Options NVARCHAR(255),
    CorrectAnswer NVARCHAR(255),
    AssignedMarks INT,
    TimeLimit INT,
    Topic NVARCHAR(50),
    Difficulty NVARCHAR(50)
);

INSERT INTO Questions (QuestionText, Options, CorrectAnswer, AssignedMarks, TimeLimit, Topic, Difficulty)
VALUES 
('What is 2 + 2?', '1. 3; 2. 4; 3. 5; 4. 6 ', '2. 4', 1, 30, 'Math', 'Easy'),
('What is the capital of France?', '1. Berlin; 2. Madrid; 3. Paris; 4. Rome', '3. Paris', 1, 30, 'Geography', 'Easy'),
('What is the chemical symbol for water?', '1. O2; 2. H2O; 3. CO2; 4. NaCl', '2. H2O', 1, 30, 'Science', 'Medium');