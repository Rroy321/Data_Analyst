Select * from Practice1.inventory;
-- Add new column in a table

Alter table Practice1.inventory add new_column Int;
Alter table Practice1.inventory add new_column2 Int;

Select * from Practice1.inventory; 

-- Modify the exixting column

Alter table Practice1.inventory Modify New_Column Int;
Select * from Practice1.inventory; 

-- Rename the table name

Alter table Practice1.inventory Rename Column New_Column to New_Column1;
Select * from Practice1.inventory; 

# Drop colum

alter table inventory drop column new_column2;
Select * from Practice1.inventory; 

