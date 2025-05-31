create database Productdetails;
Use productdetails;
select * from data;
select product_name as "Product Name",
       brand_name as "Brand Name",
	   marked_price as "Marked Price",
       discounted_price as "Discounted Price",
       marked_price - discounted_price as "Discounted amount", 
       round (((marked_price - discounted_price)/marked_price)*100,2) as "Discounted Percentage"
       from data;
       
       
       select count(product_name) from data;
       
       select *from data;
       select count(*) from data;
       
       select count(distinct brand_name) from data;
       
       select count(distinct brand_name) as "Unique Brand Name",
       count(distinct brand_tag) as "Unique Brand tags" from data;
       
       select count(distinct brand_name), brand_name from data;