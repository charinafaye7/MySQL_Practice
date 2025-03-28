/* Exercise 3:
	Select the title, rental_rate, and replacement_cost from the film table. Write a query that finds the 
        films that have a rental_rate less than a dollar or a replacement_cost less than 15 dollars.
*/

SELECT title, rental_rate, replacement_cost
FROM film
WHERE rental_rate < 1 OR replacement_cost < 15;
