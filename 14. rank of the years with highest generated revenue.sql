Command to find out the rank of the years with highest revenue generated

with final as(
select format_date('%Y',order_time) as yearorder,sum(order_total) as revenue
from `items.Orders`
group by format_date('%Y',order_time))

select yearorder,revenue,
rank() over (order by revenue desc) as ranking from final

Result - 

yearorder	revenue	ranking
2022	1677.0	5
2020	3442.0	3
2018	3436.0	4
2021	11343.0	1
2017	474.0	6
2019	7484.0	2