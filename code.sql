CREATE DATABASE School_System;


USE School_System;


CREATE TABLE Parent (
    Parent_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    Relation_With_Student VARCHAR(50)
);

CREATE TABLE Class (
    Class_ID INT PRIMARY KEY,
    Level VARCHAR(50),
    Class_Name VARCHAR(50),
    Capacity INT CHECK (Capacity > 0),
    Floor_Number INT
);

CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Parent_ID INT,
    Class_ID INT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),

    Gender CHAR(1)
    CHECK (Gender IN ('M','F')),

    Date_Of_Birth DATE,

    Email VARCHAR(100) UNIQUE,

    Phone VARCHAR(20),

    Address VARCHAR(200),

    FOREIGN KEY (Parent_ID)
    REFERENCES Parent(Parent_ID),

    FOREIGN KEY (Class_ID)
    REFERENCES Class(Class_ID)
);

CREATE TABLE Teacher (
    Teacher_ID INT PRIMARY KEY,

    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),

    Email VARCHAR(100) UNIQUE,

    Specialization VARCHAR(100),

    Hire_Date DATE,

    Salary DECIMAL(10,2),

    Manager_ID INT,

    FOREIGN KEY (Manager_ID)
    REFERENCES Teacher(Teacher_ID)
);

CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,

    Course_Name VARCHAR(100),

    Credit_Hours INT
    CHECK (Credit_Hours > 0)
);

CREATE TABLE Contain (
    Class_ID INT,
    Course_ID INT,

    PRIMARY KEY (Class_ID, Course_ID),

    FOREIGN KEY (Class_ID)
    REFERENCES Class(Class_ID),

    FOREIGN KEY (Course_ID)
    REFERENCES Course(Course_ID)
);

CREATE TABLE Exam (
    Exam_ID INT PRIMARY KEY,

    Course_ID INT,

    Exam_Type VARCHAR(50),

    Exam_Date DATE,

    Start_Time TIME,

    Total_Marks INT
    CHECK (Total_Marks > 0),

    FOREIGN KEY (Course_ID)
    REFERENCES Course(Course_ID)
);

CREATE TABLE Attendance (
    Student_ID INT,
    Course_ID INT,

    Attendance_Date DATE,

    Status VARCHAR(20)
    CHECK (Status IN ('Present','Absent','Late')),

    PRIMARY KEY
    (Student_ID, Course_ID, Attendance_Date),

    FOREIGN KEY (Student_ID)
    REFERENCES Student(Student_ID),

    FOREIGN KEY (Course_ID)
    REFERENCES Course(Course_ID)
);

CREATE TABLE Teaches (
    Teacher_ID INT,
    Course_ID INT,
    Class_ID INT,

    PRIMARY KEY
    (Teacher_ID, Course_ID, Class_ID),

    FOREIGN KEY (Teacher_ID)
    REFERENCES Teacher(Teacher_ID),

    FOREIGN KEY (Course_ID)
    REFERENCES Course(Course_ID),

    FOREIGN KEY (Class_ID)
    REFERENCES Class(Class_ID)
);

CREATE TABLE Enrolls (
    Student_ID INT,
    Course_ID INT,

    Enroll_Date DATE,

    PRIMARY KEY (Student_ID, Course_ID),

    FOREIGN KEY (Student_ID)
    REFERENCES Student(Student_ID),

    FOREIGN KEY (Course_ID)
    REFERENCES Course(Course_ID)
);

CREATE TABLE Take_Exam (
    Exam_ID INT,
    Student_ID INT,

    Grade INT
    CHECK (Grade BETWEEN 0 AND 100),

    PRIMARY KEY (Exam_ID, Student_ID),

    FOREIGN KEY (Exam_ID)
    REFERENCES Exam(Exam_ID),

    FOREIGN KEY (Student_ID)
    REFERENCES Student(Student_ID)
);

CREATE TABLE Student_Phone (
    Student_ID INT,

    Phone VARCHAR(20),

    Phone_Type VARCHAR(20),

    PRIMARY KEY (Student_ID, Phone),

    FOREIGN KEY (Student_ID)
    REFERENCES Student(Student_ID)
);

CREATE TABLE Parent_Phone (
    Parent_ID INT,

    Phone VARCHAR(20),

    Phone_Type VARCHAR(20),

    PRIMARY KEY (Parent_ID, Phone),

    FOREIGN KEY (Parent_ID)
    REFERENCES Parent(Parent_ID)
);

CREATE TABLE Teacher_Phone (
    Teacher_ID INT,

    Phone VARCHAR(20),

    Phone_Type VARCHAR(20),

    PRIMARY KEY (Teacher_ID, Phone),

    FOREIGN KEY (Teacher_ID)
    REFERENCES Teacher(Teacher_ID)
);