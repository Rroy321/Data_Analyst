7. Find the product with 5 highest discount amount with brand_tag
select ï»¿product_name, brand_tag, discount_amount from product Order By discount_amount Desc limit 5;
select * from product;

-- Top 5 products with highest discount?

select ï»¿product_name, discounted_price from product Order by discounted_price Desc limit 5;

-- Top 5 products with highest discount--- CHEAPEST PRODUCT 1ST?

select ï»¿product_name, discounted_price from product Order by discounted_price asc limit 5;

-- List brands in A to Z order?
select * from product;

select ï»¿product_name, brand_tag from product order by brand_tag Asc;