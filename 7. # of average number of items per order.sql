Command to find out the count of average items per order

SELECT count(name) / count (distinct order_id) as avgitemsperorder FROM `items.Items`

Result - 

SELECT count(name) / count (distinct order_id) as avgitemsperorder FROM `items.Items`