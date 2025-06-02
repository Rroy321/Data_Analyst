create database Myntra;
Use myntra;

-- How do I see all the details of every product in the table?

select * from product;

-- 1. Show all products with their brand name and price details

select ï»¿product_name, brand_name, marked_price from product; 

-- 2. Find products with a rating greater than 4

select ï»¿product_name, rating from product where rating >4;

-- 3. Get products where discount percent is more than 50%

select ï»¿product_name, discount_percent from product where discount_percent > 50;

-- 4. List all products available in size 'S'

select ï»¿product_name, sizes from product where sizes = "S";

-- 5. Find the product with the highest  marked price

Select ï»¿product_name, marked_price from product order by marked_price DESC limit 1; 
select * from product;

-- 6 Find the product with the 2nd highest marked price
select ï»¿product_name, marked_price from product order by marked_price Desc limit 1 offset 1;
select * from product;

-- 7. Find the product with 5 highest discount amount with brand_tag
select ï»¿product_name, brand_tag, discount_amount from product Order By discount_amount Desc limit 5;
select * from product;

-- Top 5 products with highest discount?

select ï»¿product_name, discounted_price from product Order by discounted_price Desc limit 5;

-- Top 5 products with highest discount--- CHEAPEST PRODUCT 1ST?

select ï»¿product_name, discounted_price from product Order by discounted_price asc limit 5;

-- List brands in A to Z order?
select * from product;

select ï»¿product_name, brand_tag from product order by brand_tag Asc;


