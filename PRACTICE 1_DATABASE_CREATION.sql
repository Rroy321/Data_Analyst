create Database if not exists da_batch_gfg;
Create table da_batch_gfg.studentsid (user_id int);
create table da_batch_gfg.mentors (mentor_name varchar(30));
create table da_batch_gfg.sessions (session_name varchar(50));
create table da_batch_gfg.users ( User_id int, Name varchar (50), mail varchar (50), phone varchar (50), dob Date, city varchar (50), marital_status varchar (50), sex char (1));
create table da_batch_gfg.inventory (product_id int, name varchar (50), quantity varchar (50), category varchar (50), marked_price varchar (50), discounted_price varchar (50), manufacturer varchar (100), date_of_man varchar (50), batch_no varchar (50), expiry_date varchar (50));
create table da_batch_gfg.transaction (trans_id int, product_id int, user_id int, amount varchar (50), mode_od_payment varchar (50), date_time varchar (50));
