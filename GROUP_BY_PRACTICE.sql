Create database DA_GFG;
 select * from data;
 SELECT COUNT(DISTINCT brand_name) AS total_brands FROM da_gfg.Data;
 SELECT COUNT(DISTINCT brand_name) AS brands_selling_tshirts
FROM da_gfg.Data
WHERE product_tag = 'tshirts';

 SELECT COUNT(*) AS tshirts_under_2000
FROM da_gfg.Data
WHERE product_tag = 'tshirts' AND discounted_price < 2000;
SELECT COUNT(*) AS total_tshirts
FROM da_gfg.Data
WHERE product_tag = 'tshirts';

SELECT COUNT(DISTINCT product_tag) AS hm_categories_count
FROM da_gfg.Data
WHERE brand_name = 'H&M';

SELECT product_name, brand_name, marked_price, discounted_price,
       ROUND(((marked_price - discounted_price) / marked_price) * 100, 2) AS discount_percentage
FROM da_gfg.Data
WHERE product_tag = 'tshirts' AND brand_name = 'Nike'
ORDER BY discount_percentage DESC
LIMIT 5;
SELECT product_name, brand_name, rating, marked_price, discounted_price
FROM da_gfg.Data
WHERE brand_name = 'GUESS'
ORDER BY rating ASC
LIMIT 5;

SELECT SUM(quantity_sold) AS total_products_sold
FROM da_gfg.Data
WHERE brand_name = 'Levis';
SHOW COLUMNS FROM da_gfg.Data;

SELECT COUNT(*) AS total_products_listed
FROM da_gfg.Data
WHERE brand_name = 'Levis';

SELECT SUM(rating_count) from da_gfg.Data where brand_name = "Levis";

SELECT SUM(rating_count) AS total_ratings_count
FROM da_gfg.Data
WHERE brand_name = 'Levis';

SELECT SUM(rating_count) AS total_tshirts_sold
FROM da_gfg.Data
WHERE product_tag = 'tshirts';

SELECT brand_name, SUM(rating_count) AS total_ratings
FROM da_gfg.Data
GROUP BY brand_name
ORDER BY total_ratings DESC
LIMIT 5;

SELECT brand_name, SUM(rating_count) AS total_ratings
FROM da_gfg.Data
GROUP BY brand_name;

SELECT product_tag AS product_category, SUM(rating_count) AS total_ratings
FROM da_gfg.Data
GROUP BY product_tag
ORDER BY total_ratings DESC
LIMIT 5;


SELECT brand_name, 
       SUM(discounted_price * rating_count) AS total_revenue
FROM da_gfg.Data
GROUP BY brand_name
ORDER BY total_revenue DESC
LIMIT 1;

SELECT product_tag, 
       SUM(discounted_price * rating_count) AS total_revenue
FROM da_gfg.Data
WHERE product_tag IN ('tshirts', 'shirts')
GROUP BY product_tag
ORDER BY total_revenue DESC;
