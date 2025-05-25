use openai;
select * from users;

-- INSERT  
-- user_id, name, mail, phone, dob, city, marital_status, sex
Insert into users values ("1001", "Ratna", "royratna012@gmail.com", "8902666308","1995-06-23", "Kolkata", "Married", "Female");
Insert into users values ("1002", "Soham", "soham012@gmail.com", "8902666310","1993-06-23", "Kolkata", "Married", "male");
Insert into users values ("1003", "Souradip", "souradip@gmail.com", "8902666123","1992-12-22", "Kolkata", "Married", "male");

---- adding only 4 colums values

Insert into users (user_id, name, mail, phone) values ("1004", "Susmita", "s@gmail.com", "8546932514");

---- adding values in multiple rows onece at a time

Insert into users (user_id, name, mail, phone) values ("1005", "d", "v@gmail.com", "7546932514"), ("1006", "e", "e@gmail.com", "9546932514");

;

