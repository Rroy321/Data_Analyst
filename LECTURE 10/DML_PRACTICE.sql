# DML

-- INSERT
-- UPDATE
-- DELETE
-- TRUNCATE

use practice1;
select *from user;

# INSERT
-- User_Id, Name, Mail_Id, Phone_No, DOB, city

insert into user values ("1001", "Ratna", "ratna321@gmail.com", "8902666308", 
						"1995-06-23", "Howrah");
insert into user values ("1002", "Souradip", "Souradip321@gmail.com", "8902666355", 
						"1992-06-23", "Kolkata");
insert into user values ("1002", "Souradip", "Souradip321@gmail.com", "8902666355", 
						"1992-06-23", "Kolkata");
select *from user;
                  
                  

# UPDATE

update user set Phone_No = "8902666304" where user_id = "1001";
update user set name = "Ratna" where user_id = '1001';


# DELETE

delete from user where name = "Ratna" and Mail_Id = 'ratna321@gmail.com';

-- TRUNCATE
truncate table User;
select *from user;
select *from user;