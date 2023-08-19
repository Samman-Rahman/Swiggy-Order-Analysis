Command to find out the restaurants that generated the highest revenue for the customer in ranking 

with final as(
select restaurant_name,sum(order_total) as revenue
from `items.Orders`
group by restaurant_name)

select restaurant_name,revenue,
rank() over (order by revenue desc) as ranking from final
order by revenue desc

Result -

restaurant_name	revenue	ranking
The Bowl Company	3971.0	1
Mansukh's Sweets and Snacks	1346.0	2
McDonald's	1325.0	3
Domino's Pizza	1272.0	4
Sangeetha's Desi Mane	1196.0	5
A2B Veg	1153.0	6
Faasos	1102.0	7
Food Track	1072.0	8
LunchBox	1031.0	9
Subway	962.0	10
The Table	929.0	11
Shyam's Bombay Halwa House	879.0	12
Moonlight Takeaway & Delivery	841.0	13
The Chopstix- Kk Nagar	752.0	14
Cream and Fudge	717.0	15
Kamakshi Mess	688.0	16
Sabarees Veg Restaurant	661.0	17
Amelie's Cafe & Creamery	655.0	18
Sree gupta bhavan	535.0	19
HOTEL ANANDHA BHAVAN (Imperial Road)	534.0	20
Frozen Bottle	494.0	21
Taco Bell	441.0	22
The Belgian Waffle Co.	372.0	23
KFC	336.0	24
The Thickshake Factory	321.0	25
Roll Over	319.0	26
Bakya Veg Restaurant	271.0	27
Firangi Bake	252.0	28
Lassi House	212.0	29
Rice n Spice	209.0	30
The Sandwich Shop 2.0	204.0	31
Maggevala Curly Cravings	203.0	32
Idlies	194.0	33
Pizza Hut	192.0	34
The Thick Shake Factory	192.0	34
Desi Rasoi's Punjabi Dhaba	191.0	36
Ibaco	184.0	37
Drunken Monkey	174.0	38
VEJ	173.0	39
Super Munch	169.0	40
KEVENTERS	152.0	41
Tibbs Frankie	147.0	42
The Sandwich Shop	140.0	43
The Good Bowl	140.0	43
Food Centralis	125.0	45
Good For One	110.0	46
The Belgian Waffle Co	109.0	47
Oh so Stoned	107.0	48
Richy Rich Ice Creams	102.0	49