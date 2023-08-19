Command to find out the months on which most orders were made, in this case, it was October of 2021.

select format_date('%Y-%m', order_time), count (distinct order_id) from `items.Orders`

group by format_date('%Y-%m', order_time)

order by count (distinct order_id) desc

Result -

f0_	f1_
2021-10	9
2019-07	5
2019-08	5
2021-05	4
2020-10	4
2020-02	4
2019-09	4
2018-09	4
2019-06	4
2018-10	4
2022-01	3
2021-08	3
2022-02	3
2021-07	2
2021-06	2
2021-04	2
2019-12	2
2019-05	2
2019-04	2
2018-04	2
2017-12	2
2020-01	2
2019-11	2
2019-10	2
2018-05	2
2021-11	2
2020-09	1
2020-03	1
2018-12	1
2017-07	1
2021-12	1
2021-09	1
2021-02	1
2021-01	1
2020-12	1
2020-11	1
2019-01	1
2018-11	1
2018-01	1