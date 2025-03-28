/* Exercise 1: 
		The rental table tracks each film rental by a customer. Return the customer_id and the amount of  
		rentals for that customer. Only select the top 5 customers with the highest rentals amounts.
*/

SELECT customer_id, COUNT(customer_id) AS 'rentals'
FROM rental
GROUP BY customer_id
ORDER BY customer_id DESC
LIMIT 5;