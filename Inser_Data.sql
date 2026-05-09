
INSERT INTO Parent VALUES
(1,'Ahmed','Ali','p1@mail.com','Father'),
(2,'Sara','Hassan','p2@mail.com','Mother'),
(3,'Omar','Said','p3@mail.com','Father'),
(4,'Nour','Mahmoud','p4@mail.com','Mother'),
(5,'Youssef','Ibrahim','p5@mail.com','Father'),
(6,'Mona','Adel','p6@mail.com','Mother'),
(7,'Kareem','Tarek','p7@mail.com','Father'),
(8,'Laila','Fathy','p8@mail.com','Mother'),
(9,'Hani','Nabil','p9@mail.com','Father'),
(10,'Rana','Yassin','p10@mail.com','Mother'),
(11,'Mostafa','Sami','p11@mail.com','Father'),
(12,'Dina','Fouad','p12@mail.com','Mother'),
(13,'Hossam','Gamal','p13@mail.com','Father'),
(14,'Salma','Khaled','p14@mail.com','Mother'),
(15,'Amr','Zaki','p15@mail.com','Father');



INSERT INTO Class VALUES
(1,'Primary','A1',30,1),
(2,'Primary','A2',30,1),
(3,'Primary','A3',30,1),
(4,'Middle','B1',35,2),
(5,'Middle','B2',35,2),
(6,'Middle','B3',35,2),
(7,'High','C1',40,3),
(8,'High','C2',40,3),
(9,'High','C3',40,3),
(10,'Primary','A4',30,1),
(11,'Middle','B4',35,2),
(12,'High','C4',40,3),
(13,'Primary','A5',30,1),
(14,'Middle','B5',35,2),
(15,'High','C5',40,3);



INSERT INTO Course VALUES
(1,'Math',3),(2,'Science',3),(3,'English',2),
(4,'Physics',3),(5,'Chemistry',3),(6,'Biology',2),
(7,'Computer Science',3),(8,'History',2),(9,'Geography',2),
(10,'Art',1),(11,'Music',1),(12,'PE',1),
(13,'Philosophy',2),(14,'Economics',3),(15,'Statistics',3);



INSERT INTO Teacher VALUES
(1,'Ali','Maher','t1@mail.com','Math','2020-01-01',8000,NULL),
(2,'Mina','Saad','t2@mail.com','Science','2020-02-01',8500,1),
(3,'Heba','Nagy','t3@mail.com','English','2020-03-01',9000,1),
(4,'Tamer','Kamal','t4@mail.com','Physics','2020-04-01',9500,2),
(5,'Eman','Hany','t5@mail.com','Chemistry','2020-05-01',8000,2),
(6,'Khaled','Adly','t6@mail.com','Biology','2020-06-01',8700,3),
(7,'Rami','Fayez','t7@mail.com','Math','2020-07-01',9100,3),
(8,'Nora','Salah','t8@mail.com','CS','2020-08-01',9200,4),
(9,'Ola','Hassan','t9@mail.com','Art','2020-09-01',7000,4),
(10,'Yara','Mostafa','t10@mail.com','Music','2020-10-01',7200,5),
(11,'Ahmed','Nour','t11@mail.com','PE','2020-11-01',7500,5),
(12,'Salwa','Gaber','t12@mail.com','History','2020-12-01',8800,6),
(13,'Ziad','Ashraf','t13@mail.com','Geography','2021-01-01',8600,6),
(14,'Lina','Osama','t14@mail.com','Math','2021-02-01',9300,7),
(15,'Fady','Halim','t15@mail.com','Science','2021-03-01',9400,7);



INSERT INTO Student VALUES
(1,1,1,'Ali','Mohamed','M','2010-01-01','s1@mail.com','0101','Cairo'),
(2,2,2,'Sara','Ali','F','2010-02-01','s2@mail.com','0102','Cairo'),
(3,3,3,'Omar','Hassan','M','2010-03-01','s3@mail.com','0103','Giza'),
(4,4,4,'Nour','Youssef','F','2010-04-01','s4@mail.com','0104','Alex'),
(5,5,5,'Youssef','Ahmed','M','2010-05-01','s5@mail.com','0105','Cairo'),
(6,6,6,'Mona','Kareem','F','2010-06-01','s6@mail.com','0106','Giza'),
(7,7,7,'Kareem','Sami','M','2010-07-01','s7@mail.com','0107','Cairo'),
(8,8,8,'Laila','Nabil','F','2010-08-01','s8@mail.com','0108','Alex'),
(9,9,9,'Hani','Fathy','M','2010-09-01','s9@mail.com','0109','Giza'),
(10,10,10,'Rana','Adel','F','2010-10-01','s10@mail.com','0110','Cairo'),
(11,11,11,'Mostafa','Gamal','M','2010-11-01','s11@mail.com','0111','Cairo'),
(12,12,12,'Dina','Hossam','F','2010-12-01','s12@mail.com','0112','Giza'),
(13,13,13,'Hossam','Zaki','M','2011-01-01','s13@mail.com','0113','Alex'),
(14,14,14,'Salma','Ali','F','2011-02-01','s14@mail.com','0114','Cairo'),
(15,15,15,'Amr','Mahmoud','M','2011-03-01','s15@mail.com','0115','Giza');



INSERT INTO Contain VALUES
(1,1),(2,2),(3,3),(4,4),(5,5),
(6,6),(7,7),(8,8),(9,9),(10,10),
(11,11),(12,12),(13,13),(14,14),(15,15);



INSERT INTO Exam VALUES
(1,1,'Midterm','2025-01-01','10:00',100),
(2,2,'Final','2025-01-02','10:00',100),
(3,3,'Quiz','2025-01-03','10:00',50),
(4,4,'Midterm','2025-01-04','10:00',100),
(5,5,'Final','2025-01-05','10:00',100),
(6,6,'Quiz','2025-01-06','10:00',50),
(7,7,'Midterm','2025-01-07','10:00',100),
(8,8,'Final','2025-01-08','10:00',100),
(9,9,'Quiz','2025-01-09','10:00',50),
(10,10,'Midterm','2025-01-10','10:00',100),
(11,11,'Final','2025-01-11','10:00',100),
(12,12,'Quiz','2025-01-12','10:00',50),
(13,13,'Midterm','2025-01-13','10:00',100),
(14,14,'Final','2025-01-14','10:00',100),
(15,15,'Quiz','2025-01-15','10:00',50);



INSERT INTO Attendance VALUES
(1,1,'2025-01-01','Present'),
(2,1,'2025-01-01','Absent'),
(3,1,'2025-01-01','Late'),
(4,2,'2025-01-01','Present'),
(5,2,'2025-01-01','Present'),
(6,3,'2025-01-01','Absent'),
(7,3,'2025-01-01','Present'),
(8,4,'2025-01-01','Late'),
(9,4,'2025-01-01','Present'),
(10,5,'2025-01-01','Present'),
(11,5,'2025-01-01','Absent'),
(12,6,'2025-01-01','Present'),
(13,7,'2025-01-01','Late'),
(14,8,'2025-01-01','Present'),
(15,9,'2025-01-01','Present');



INSERT INTO Teaches VALUES
(1,1,1),(2,2,2),(3,3,3),(4,4,4),(5,5,5),
(6,6,6),(7,7,7),(8,8,8),(9,9,9),(10,10,10),
(11,11,11),(12,12,12),(13,13,13),(14,14,14),(15,15,15);



INSERT INTO Enrolls VALUES
(1,1,'2025-01-01'),
(2,2,'2025-01-01'),
(3,3,'2025-01-01'),
(4,4,'2025-01-01'),
(5,5,'2025-01-01'),
(6,6,'2025-01-01'),
(7,7,'2025-01-01'),
(8,8,'2025-01-01'),
(9,9,'2025-01-01'),
(10,10,'2025-01-01'),
(11,11,'2025-01-01'),
(12,12,'2025-01-01'),
(13,13,'2025-01-01'),
(14,14,'2025-01-01'),
(15,15,'2025-01-01');

INSERT INTO Take_Exam VALUES
(1,1,90),(2,2,85),(3,3,80),(4,4,70),(5,5,95),
(6,6,88),(7,7,77),(8,8,66),(9,9,55),(10,10,99),
(11,11,91),(12,12,73),(13,13,84),(14,14,92),(15,15,60);



INSERT INTO Student_Phone VALUES
(1,'0101','Mobile'),(2,'0102','Mobile'),(3,'0103','Home'),
(4,'0104','Mobile'),(5,'0105','Mobile'),(6,'0106','Home'),
(7,'0107','Mobile'),(8,'0108','Mobile'),(9,'0109','Home'),
(10,'0110','Mobile'),(11,'0111','Mobile'),(12,'0112','Home'),
(13,'0113','Mobile'),(14,'0114','Mobile'),(15,'0115','Home');

INSERT INTO Parent_Phone VALUES
(1,'0201','Mobile'),(2,'0202','Mobile'),(3,'0203','Home'),
(4,'0204','Mobile'),(5,'0205','Mobile'),(6,'0206','Home'),
(7,'0207','Mobile'),(8,'0208','Mobile'),(9,'0209','Home'),
(10,'0210','Mobile'),(11,'0211','Mobile'),(12,'0212','Home'),
(13,'0213','Mobile'),(14,'0214','Mobile'),(15,'0215','Home');

INSERT INTO Teacher_Phone VALUES
(1,'0301','Mobile'),(2,'0302','Mobile'),(3,'0303','Home'),
(4,'0304','Mobile'),(5,'0305','Mobile'),(6,'0306','Home'),
(7,'0307','Mobile'),(8,'0308','Mobile'),(9,'0309','Home'),
(10,'0310','Mobile'),(11,'0311','Mobile'),(12,'0312','Home'),
(13,'0313','Mobile'),(14,'0314','Mobile'),(15,'0315','Home');