use openai;
select * from users;
delete from users where user_id ='1005';
delete from users where mail= 'e@gmail.com';
delete from users where name= 'susmita' and mail = 's@gmail.com';

truncate table users;