-- 1. How many actors are there with the last name ‘Wahlberg’?
SELECT COUNT(actor)      --(last_name) also works
FROM actor
WHERE last_name = 'Wahlberg';
-- THERE ARE 2 ACTORS WITH THE LAST NAME 'WAHLBERG'

-- 2. How many payments were made between $3.99 and $5.99?
SELECT COUNT(payment)      --(amount) also works
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;
-- THERE ARE 5607 PAYMENTS BETWEN 3.99 and 5.99

-- 3. What film does the store have the most of? (search in inventory)
SELECT film_id, inventory
FROM inventory
-- GROUP BY film
ORDER BY store_id, film_id DESC;

SELECT *
FROM film

-- 4. How many customers have the last name ‘William’?
SELECT COUNT(customer)
FROM customer
WHERE last_name = 'William';
-- THERE ARE 0 CUSTOMERS THAT HAVE THE LAST NAME WILLIAM --

-- 5. What store employee (get the id) sold the most rentals?
SELECT staff_id
FROM staff
GROUP BY total_sales
ORDER BY staff_id DESC;


SELECT *
FROM sales_by_store

-- 6. How many different district names are there?
SELECT 
FROM 

-- 7. What film has the most actors in it? (use film_actor table and get film_id)
SELECT film_id, MAX(film_actor)
FROM film_id
GROUP BY film_id

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
SELECT COUNT(customer)
FROM customer
WHERE last_name LIKE '%es';
-- THERE ARE 21 CUSTOMERS THAT HAVE A LAST NAME ENDING IN 'ES'.

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)
SELECT amounts
BETWEEN customer_id 380 AND 430
WHERE rental > 250


-- 10. Within the film table, how many rating categories are there? And what rating has the most
-- movies total?
SELECT rating
FROM film_list