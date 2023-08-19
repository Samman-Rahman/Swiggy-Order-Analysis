Command to find out the year on year change in revenue from the customer

with final as(
select format_date('%Y',order_time) as yearorder,sum(order_total) as revenue
from `items.Orders`
group by format_date('%Y',order_time))

select yearorder,revenue,lag(revenue) over (order by yearorder) as previousrevenue from final

Result 

yearorder	revenue	previousrevenue
2018	3436.0	474.0
2019	7484.0	3436.0
2022	1677.0	11343.0
2021	11343.0	3442.0
2020	3442.0	7484.0
2017	474.0	