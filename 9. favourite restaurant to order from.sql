Command to find out the favourite restaurant of the customer / restaurants from where most orders were made, in this case it is The Bowl Company!

select restaurant_name, count(*) from `items.Orders`
group by restaurant_name

order by count(*) desc

Result - 

restaurant_name	f0_
The Bowl Company	12
Mansukh's Sweets and Snacks	6
Food Track	5
Sangeetha's Desi Mane	4
The Table	4
Domino's Pizza	4
A2B Veg	4
Sree gupta bhavan	2
Shyam's Bombay Halwa House	2
Subway	2
Faasos	2
The Belgian Waffle Co.	2
LunchBox	2
HOTEL ANANDHA BHAVAN (Imperial Road)	2
Taco Bell	2
The Thickshake Factory	2
McDonald's	2
Roll Over	2
Moonlight Takeaway & Delivery	2
Frozen Bottle	2
Cream and Fudge	2
The Chopstix- Kk Nagar	1
Amelie's Cafe & Creamery	1
Kamakshi Mess	1
Richy Rich Ice Creams	1
The Good Bowl	1
The Belgian Waffle Co	1
Desi Rasoi's Punjabi Dhaba	1
Rice n Spice	1
The Sandwich Shop	1
Firangi Bake	1
Idlies	1
KFC	1
Sabarees Veg Restaurant	1
Drunken Monkey	1
The Sandwich Shop 2.0	1
Bakya Veg Restaurant	1
VEJ	1
Good For One	1
KEVENTERS	1
Oh so Stoned	1
Pizza Hut	1
Tibbs Frankie	1
Maggevala Curly Cravings	1
Ibaco	1
The Thick Shake Factory	1
Food Centralis	1
Super Munch	1
Lassi House	1