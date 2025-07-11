
Create database Practice1;
drop database Practice1;

-- TABLE 1: User

Create table Practice1.User (User_Id int Primary Key,
					Name Varchar (100),
                    Mail_Id varchar (100),
                    Phone_No int,
                    DOB int,
                    city Varchar (50)
                    );

select *from User;

-- TABLE 2: Inventory

Create table Inventory (Product_Id int Primary Key,
						Name varchar (100),
                        Quantity int,
                        Category varchar (50),
                        Marcked_Price int,
                        Discounted_Price int,
                        Manufacturer varchar (100),
                        Date_of_month int,
                        Batch_no int,
                        Expiry_date int);
select *from Inventory;

-- TABLE 3: Transactions

Create table Transactions (Trans_id int,
							Product_Id int,
                            User_Id int,
                            Amount int,
                            Mode_of_Payment varchar (100),
                            Date_time datetime);

select *from Transactions;