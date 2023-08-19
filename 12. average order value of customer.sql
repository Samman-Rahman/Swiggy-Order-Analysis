Command to find out the average order value of the customer

select sum (order_total)/count (distinct order_id) as AOV

from `items.Orders`

Result - 

AOV
293.22105263157897