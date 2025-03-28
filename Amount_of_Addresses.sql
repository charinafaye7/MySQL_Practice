/* Exercise 2:
		Using the address table, return how many addresses are in each district.
*/

SELECT 
    district, COUNT(*) as 'addresses'
FROM
    address
GROUP BY district
ORDER BY district;