Command to find out from which restaurants, which items were ordered

select a.name,a.is_veg,b.restaurant_name,b.order_id,b.order_time from `items.Items` a
join `items.Orders` b
on a.order_id=b.order_id

Result - 

name	is_veg	restaurant_name	order_id	order_time
Chicken Fried Rice + Bbq Shredded Chicken Sauce	0	The Chopstix- Kk Nagar	118594611361	2021-10-29 20:26:52.000000 UTC
Burnt Garlic Chicken Rice + Chilly Shredded Chicken (Serves 1)	0	The Chopstix- Kk Nagar	118594611361	2021-10-29 20:26:52.000000 UTC
Butter Chicken	0	The Chopstix- Kk Nagar	118594611361	2021-10-29 20:26:52.000000 UTC
Snack box	0	McDonald's	116690334483	2021-10-07 19:28:55.000000 UTC
Chicken Schezwan Fried Rice	0	Moonlight Takeaway & Delivery	86796819721	2020-10-26 19:43:40.000000 UTC
Chicken Parcel	0	Domino's Pizza	86796243798	2020-10-26 19:34:04.000000 UTC
Chicken Sausage	0	Domino's Pizza	86796243798	2020-10-26 19:34:04.000000 UTC
Peri Peri Chicken with Egg Corn Rice	0	The Bowl Company	63528835993	2020-01-31 12:23:56.000000 UTC
Chicken Fried Rice	0	Moonlight Takeaway & Delivery	43875533945	2019-06-18 01:08:53.000000 UTC
Dragon Chicken	0	Moonlight Takeaway & Delivery	43875533945	2019-06-18 01:08:53.000000 UTC
Crunchy Chicken	0	Food Track	20698577867	2018-09-22 19:06:18.000000 UTC
"McEgg Meal ( R )	"	0	McDonald's	19578602443	2018-09-09 20:00:03.000000 UTC
Paratha Kuruma	1	A2B Veg	127143465064	2022-02-05 19:07:45.000000 UTC
Gobi Manchurian Dry	1	A2B Veg	127143465064	2022-02-05 19:07:45.000000 UTC
Amritsari Paneer Tikka Lasagne	1	Firangi Bake	127077028490	2022-02-05 00:40:28.000000 UTC
Eggless Red Velvet Jar	1	The Table	126888939416	2022-02-02 20:25:40.000000 UTC
SEV PURI	1	Sree gupta bhavan	125668909627	2022-01-19 17:31:50.000000 UTC
MASALA PURI	1	Sree gupta bhavan	125668909627	2022-01-19 17:31:50.000000 UTC
Sepangkizhangu Fries	1	Idlies	125301846779	2022-01-15 11:34:07.000000 UTC
Masala Kulcha	1	Shyam's Bombay Halwa House	124552896092	2022-01-06 19:31:37.000000 UTC
Onion Aloo Mixed Paratha	1	Shyam's Bombay Halwa House	124552896092	2022-01-06 19:31:37.000000 UTC
Mixed Vegetable Raita	1	Shyam's Bombay Halwa House	124552896092	2022-01-06 19:31:37.000000 UTC
Penne Arrabiata Pasta La Vista	1	The Bowl Company	121958902961	2021-12-07 18:58:22.000000 UTC
Pind Di Daal Makhani with Jeera Rice	1	The Bowl Company	121958902961	2021-12-07 18:58:22.000000 UTC
Alfredo	1	Super Munch	120313745539	2021-11-18 17:59:06.000000 UTC
North Indian Value Combo Meals	1	Mansukh's Sweets and Snacks	119284782350	2021-11-06 20:09:43.000000 UTC
Veg Zinger	1	KFC	118674754387	2021-10-30 18:42:35.000000 UTC
Burnt Garlic Noodles + Chilli Corn (Serves 1)	1	The Chopstix- Kk Nagar	118594611361	2021-10-29 20:26:52.000000 UTC
Naan	1	The Chopstix- Kk Nagar	118594611361	2021-10-29 20:26:52.000000 UTC
Seven Taste Uttapam	1	Sabarees Veg Restaurant	118507574782	2021-10-28 20:16:14.000000 UTC
Masala Kulcha	1	Sabarees Veg Restaurant	118507574782	2021-10-28 20:16:14.000000 UTC
Phulka	1	Sabarees Veg Restaurant	118507574782	2021-10-28 20:16:14.000000 UTC
Kadai Paneer	1	Sabarees Veg Restaurant	118507574782	2021-10-28 20:16:14.000000 UTC
Ghee Paneer Masal Dosa	1	Sabarees Veg Restaurant	118507574782	2021-10-28 20:16:14.000000 UTC
Sambar Idli	1	Sabarees Veg Restaurant	118507574782	2021-10-28 20:16:14.000000 UTC
Pomegranate Juices	1	Lassi House	118166623765	2021-10-24 21:33:43.000000 UTC
Mango Mastani	1	Lassi House	118166623765	2021-10-24 21:33:43.000000 UTC
"Paneer Tikka Sub ( 15 cm, 6 Inch )"	1	Subway	117182948400	2021-10-13 12:19:09.000000 UTC
"Corn & Peas Sub ( 15 cm, 6 Inch )"	1	Subway	117182948400	2021-10-13 12:19:09.000000 UTC
Classic Mac & Cheese	1	The Bowl Company	116840199924	2021-10-09 13:06:40.000000 UTC
Awadhi Paneer with Matar Pulao	1	The Bowl Company	116840199924	2021-10-09 13:06:40.000000 UTC
Sprite Can (300 ml)	1	The Bowl Company	116840199924	2021-10-09 13:06:40.000000 UTC
Nawabi Paneer Lababdar Parotta Bowl	1	The Bowl Company	116840199924	2021-10-09 13:06:40.000000 UTC
Triple Ripple Death by Chocolate	1	The Bowl Company	116840199924	2021-10-09 13:06:40.000000 UTC
Paneer 65 with Chilli Garlic Fried Rice	1	The Bowl Company	116840199924	2021-10-09 13:06:40.000000 UTC
Baked Veggie Pizza Wrap	1	Faasos	116754798052	2021-10-08 13:23:19.000000 UTC
Jumbo Paneer Chole Wrap	1	Faasos	116754798052	2021-10-08 13:23:19.000000 UTC
Rajma Masala Rice Bowl (Mini)	1	Faasos	116754798052	2021-10-08 13:23:19.000000 UTC
Paneer Signature Rice Bowl (Mini)	1	Faasos	116754798052	2021-10-08 13:23:19.000000 UTC
Hazelnut Brownie	1	Faasos	116754798052	2021-10-08 13:23:19.000000 UTC
American Cheese Supreme - Veg	1	McDonald's	116690334483	2021-10-07 19:28:55.000000 UTC
Mcflurry Oreo Small	1	McDonald's	116690334483	2021-10-07 19:28:55.000000 UTC
McSpicy Paneer Burger	1	McDonald's	116690334483	2021-10-07 19:28:55.000000 UTC
Fries (R)	1	McDonald's	116690334483	2021-10-07 19:28:55.000000 UTC
New Chocolate Chip Muffin	1	McDonald's	116690334483	2021-10-07 19:28:55.000000 UTC
Palak Paneer Jumbo Lunchbox	1	LunchBox	116666857091	2021-10-07 12:57:38.000000 UTC
Palak Paneer Bread Kulcha Lunchbox	1	LunchBox	116666857091	2021-10-07 12:57:38.000000 UTC
Red Velvet Lava Cake	1	LunchBox	116666857091	2021-10-07 12:57:38.000000 UTC
Aloo Paratha With Dal Makhani	1	LunchBox	116666857091	2021-10-07 12:57:38.000000 UTC
Brownie	1	Drunken Monkey	114172231893	2021-09-08 16:00:32.000000 UTC
Baby Corn Manchurian	1	Sangeetha's Desi Mane	111509575197	2021-08-08 20:22:56.000000 UTC
Aloo Sakh with Poori (3 Nos)	1	Mansukh's Sweets and Snacks	111332232888	2021-08-06 19:07:13.000000 UTC
Side Dish with Phulka Chapati (2 Nos)	1	Mansukh's Sweets and Snacks	111332232888	2021-08-06 19:07:13.000000 UTC
Gobi 65	1	Sangeetha's Desi Mane	110902105248	2021-08-01 19:38:26.000000 UTC
Cheese Corn Nuggets	1	The Sandwich Shop 2.0	109947448158	2021-07-21 18:27:29.000000 UTC
Veg Nuggets	1	The Sandwich Shop 2.0	109947448158	2021-07-21 18:27:29.000000 UTC
Butter Masala Corn Sandwich	1	The Sandwich Shop 2.0	109947448158	2021-07-21 18:27:29.000000 UTC
Super Saver Paneer Rice Bowl Meal	1	Faasos	109519514675	2021-07-16 19:35:14.000000 UTC
Hazelnut Brownie	1	Faasos	109519514675	2021-07-16 19:35:14.000000 UTC
Triple Chocolate Waffle	1	The Belgian Waffle Co.	107186347292	2021-06-19 19:29:08.000000 UTC
Brownie Hotfudge Ice Cream Jar	1	The Thickshake Factory	107010105863	2021-06-17 18:31:46.000000 UTC
BBQ Cottage Sauce Pizza	1	Amelie's Cafe & Creamery	104678065783	2021-05-21 18:44:26.000000 UTC
Corn & Cheddar Quesadilla	1	Amelie's Cafe & Creamery	104678065783	2021-05-21 18:44:26.000000 UTC
Garlic Bread With Cheese	1	Amelie's Cafe & Creamery	104678065783	2021-05-21 18:44:26.000000 UTC
Eggless Red Velvet Jar	1	The Table	104593523219	2021-05-20 19:15:24.000000 UTC
Trio of Chocolate Jar	1	The Table	103989560561	2021-05-13 19:29:21.000000 UTC
Gobi Manchurian	1	Kamakshi Mess	103899258502	2021-05-12 18:24:18.000000 UTC
Cashew Pulao	1	Kamakshi Mess	103899258502	2021-05-12 18:24:18.000000 UTC
Paneer Pulao	1	Kamakshi Mess	103899258502	2021-05-12 18:24:18.000000 UTC
Phulka	1	Kamakshi Mess	103899258502	2021-05-12 18:24:18.000000 UTC
Paneer 65 with Chilli Garlic Fried Rice	1	The Bowl Company	102089628375	2021-04-21 19:43:49.000000 UTC
Classic Mac & Cheese	1	The Bowl Company	102089628375	2021-04-21 19:43:49.000000 UTC
Butter Naan + Paneer Butter Masala + RoseMilk	1	Bakya Veg Restaurant	101569710926	2021-04-15 19:18:30.000000 UTC
Gobi 65 Dry	1	Bakya Veg Restaurant	101569710926	2021-04-15 19:18:30.000000 UTC
Triple Chocolate Waffle	1	The Belgian Waffle Co.	96303387993	2021-02-13 20:26:28.000000 UTC
Nawabi Paneer Lababdar with Matar Pulao	1	The Bowl Company	93259245959	2021-01-09 14:50:46.000000 UTC
Double Chocolate Mousse	1	Roll Over	90174208184	2020-12-04 21:53:28.000000 UTC
Everyday Value 2 Reg Classic Paneer Combo	1	Domino's Pizza	88437200793	2020-11-14 19:23:21.000000 UTC
Cheesy Jalapeno Dip	1	Domino's Pizza	88437200793	2020-11-14 19:23:21.000000 UTC
Paneer & Onion	1	Domino's Pizza	86796243798	2020-10-26 19:34:04.000000 UTC
Capsicum	1	Domino's Pizza	85503629718	2020-10-11 20:30:30.000000 UTC
Golden Corn	1	Domino's Pizza	85503629718	2020-10-11 20:30:30.000000 UTC
Farmhouse	1	Domino's Pizza	85503629718	2020-10-11 20:30:30.000000 UTC
Nawabi Paneer Lababdar with Matar Pulao	1	The Bowl Company	85413036372	2020-10-10 19:20:36.000000 UTC
Triple Ripple Death by Chocolate	1	The Bowl Company	85413036372	2020-10-10 19:20:36.000000 UTC
Desi Dal Tadka with Jeera Rice	1	The Bowl Company	85413036372	2020-10-10 19:20:36.000000 UTC
Awadhi Paneer with Matar Pulao	1	The Bowl Company	83594429748	2020-09-19 18:10:30.000000 UTC
Paneer Butter Masala with Mattar Pulao	1	The Bowl Company	66209518020	2020-03-02 13:01:59.000000 UTC
Mutter Paneer & Paratha Lunchbox	1	LunchBox	65256281802	2020-02-20 12:14:42.000000 UTC
Strawberry (Baby)	1	Richy Rich Ice Creams	65030558417	2020-02-17 21:32:39.000000 UTC
Hazelnut (Baby)	1	Richy Rich Ice Creams	65030558417	2020-02-17 21:32:39.000000 UTC
Curd Rice	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64919239494	2020-02-16 14:37:20.000000 UTC
Chocolate Milk Shake	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64919239494	2020-02-16 14:37:20.000000 UTC
Garlic  Naan	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64337605340	2020-02-09 21:03:26.000000 UTC
Butter Naan	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64337605340	2020-02-09 21:03:26.000000 UTC
Paneer Pulao	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64337605340	2020-02-09 21:03:26.000000 UTC
Gobi Masala	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64337605340	2020-02-09 21:03:26.000000 UTC
Strawberry Milk Shake	1	HOTEL ANANDHA BHAVAN (Imperial Road)	64337605340	2020-02-09 21:03:26.000000 UTC
Good ol' Rajma Chawal	1	The Bowl Company	63528835993	2020-01-31 12:23:56.000000 UTC
Paneer Butter Masala with Mattar Pulao	1	The Bowl Company	63528835993	2020-01-31 12:23:56.000000 UTC
The Paneer Overload Fusion Box	1	VEJ	61309491436	2020-01-05 19:54:52.000000 UTC
Kitkat Oreo Shake [300 ml]	1	Frozen Bottle	60620307292	2019-12-28 20:28:28.000000 UTC
Paneer Butter Masala with Matar Pulao + Choice of Dessert	1	The Bowl Company	58604508507	2019-12-05 12:31:48.000000 UTC
Oreo Chocolate Melt Jar	1	The Table	57681625363	2019-11-24 20:10:26.000000 UTC
Classic Mac & Cheese 	1	Good For One	56817719676	2019-11-14 20:12:00.000000 UTC
Classic Mac & Cheese	1	The Bowl Company	55425946120	2019-10-29 17:35:47.000000 UTC
Classic Mac & Cheese	1	The Bowl Company	54997774768	2019-10-24 18:39:34.000000 UTC
Bailey's Chocolate Mousse	1	The Bowl Company	54997774768	2019-10-24 18:39:34.000000 UTC
Chocolate Hazelnut Hunger Shake (Regular)	1	KEVENTERS	52839287946	2019-09-29 19:04:48.000000 UTC
Paneer Butter Masala with Mattar Pulao	1	The Bowl Company	52557909787	2019-09-26 12:55:10.000000 UTC
Makai Masala Rice Bowl	1	The Good Bowl	52471089408	2019-09-25 12:48:09.000000 UTC
Brownie Surprise	1	Roll Over	50775345135	2019-09-05 21:45:46.000000 UTC
"Corn & Peas Sub (15 cms, 6 Inch)"	1	Subway	49749872968	2019-08-25 00:54:32.000000 UTC
"Corn & Peas Sub (15 cms, 6 Inch)"	1	Subway	49749872968	2019-08-25 00:54:32.000000 UTC
"Paneer Tikka Sub (15 cms, 6 Inch)"	1	Subway	49749872968	2019-08-25 00:54:32.000000 UTC
Chocolate Lovers	1	Cream and Fudge	49315198865	2019-08-20 00:09:59.000000 UTC
Swiss Choco Brownie	1	Cream and Fudge	49315198865	2019-08-20 00:09:59.000000 UTC
Paneer Biryani	1	Sangeetha's Desi Mane	49298321465	2019-08-19 19:28:41.000000 UTC
Gobi Manchurian	1	Sangeetha's Desi Mane	49298321465	2019-08-19 19:28:41.000000 UTC
Kitkat Oreo Shake [300 ml]	1	Frozen Bottle	48342768684	2019-08-08 18:02:48.000000 UTC
Berry Blast Shake [300 ml]	1	Frozen Bottle	48342768684	2019-08-08 18:02:48.000000 UTC
Paneer & corn Pasta	1	Food Track	48093468935	2019-08-05 20:47:49.000000 UTC
Paneer Pulao with Kadhi	1	Mansukh's Sweets and Snacks	46946088452	2019-07-23 14:04:48.000000 UTC
Gobi Manchurian	1	Mansukh's Sweets and Snacks	46946088452	2019-07-23 14:04:48.000000 UTC
Tawa Ghee Phulka	1	Shyam's Bombay Halwa House	46709238766	2019-07-20 20:17:18.000000 UTC
Mattar Paneer	1	Shyam's Bombay Halwa House	46709238766	2019-07-20 20:17:18.000000 UTC
Punjabi Chaach Di-Bottle (Butter Milk)	1	Shyam's Bombay Halwa House	46709238766	2019-07-20 20:17:18.000000 UTC
Cheese Garlic Kulcha	1	Shyam's Bombay Halwa House	46709238766	2019-07-20 20:17:18.000000 UTC
Belgian Chocolate - Dark	1	The Belgian Waffle Co	45580335390	2019-07-07 18:42:15.000000 UTC
Peas Pulao 	1	Sree gupta bhavan	45329093270	2019-07-04 20:54:54.000000 UTC
Mixed Veg Raita	1	Sree gupta bhavan	45329093270	2019-07-04 20:54:54.000000 UTC
Paneer Tikka Masala	1	Sangeetha's Desi Mane	45046337544	2019-07-01 14:22:18.000000 UTC
Roti	1	Sangeetha's Desi Mane	45046337544	2019-07-01 14:22:18.000000 UTC
Naan	1	Sangeetha's Desi Mane	45046337544	2019-07-01 14:22:18.000000 UTC
Cookies & Cream	1	Oh so Stoned	44294169925	2019-06-22 21:26:10.000000 UTC
Cheese corn Wrap	1	Food Track	44281184062	2019-06-22 17:49:45.000000 UTC
Butterscotch Ice cream	1	Cream and Fudge	43878488152	2019-06-18 01:58:09.000000 UTC
Swiss Chocolate Ice cream	1	Cream and Fudge	43878488152	2019-06-18 01:58:09.000000 UTC
Oreo Cream and Fudge	1	Cream and Fudge	43878488152	2019-06-18 01:58:09.000000 UTC
Gobi Manchurian (Dry)	1	Moonlight Takeaway & Delivery	43875533945	2019-06-18 01:08:53.000000 UTC
Paneer Fried Rice	1	Moonlight Takeaway & Delivery	43875533945	2019-06-18 01:08:53.000000 UTC
Classic Corn (Personal)	1	Pizza Hut	41434653260	2019-05-20 19:07:34.000000 UTC
Garlic Breadsticks	1	Pizza Hut	41434653260	2019-05-20 19:07:34.000000 UTC
Punjabi Thali (Limited)	1	Desi Rasoi's Punjabi Dhaba	40720888087	2019-05-12 12:51:28.000000 UTC
Fajita Veggies Quesadilla	1	Taco Bell	38930061426	2019-04-21 19:24:22.000000 UTC
Cheesy Double Decker Taco Veg	1	Taco Bell	38930061426	2019-04-21 19:24:22.000000 UTC
Chocodilla	1	Taco Bell	37720646109	2019-04-07 19:27:26.000000 UTC
Cheesy Double Decker Taco Veg	1	Taco Bell	37720646109	2019-04-07 19:27:26.000000 UTC
Cheese corn Wrap	1	Food Track	29854675649	2019-01-06 18:27:55.000000 UTC
Paneer & corn Pasta	1	Food Track	29854675649	2019-01-06 18:27:55.000000 UTC
Cheese corn Wrap	1	Food Track	27788088847	2018-12-13 20:24:49.000000 UTC
Trimasu Shake	1	Food Track	27788088847	2018-12-13 20:24:49.000000 UTC
Phulka Chapati	1	Mansukh's Sweets and Snacks	26146797097	2018-11-24 20:29:58.000000 UTC
Daily Special Side Dish (Portion)	1	Mansukh's Sweets and Snacks	26146797097	2018-11-24 20:29:58.000000 UTC
Idli (2 Pcs)	1	A2B Veg	22941287885	2018-10-18 18:04:48.000000 UTC
Chapathi Korma	1	A2B Veg	22941287885	2018-10-18 18:04:48.000000 UTC
Paneer Pulao with Raita	1	Mansukh's Sweets and Snacks	22512634359	2018-10-13 19:00:35.000000 UTC
Idli (2 Pcs)	1	A2B Veg	22512535762	2018-10-13 18:58:56.000000 UTC
Poori Masala	1	A2B Veg	22512535762	2018-10-13 18:58:56.000000 UTC
Poori Masala	1	A2B Veg	21823031245	2018-10-05 19:27:11.000000 UTC
Uttapam	1	A2B Veg	21823031245	2018-10-05 19:27:11.000000 UTC
Paneer & corn Pasta	1	Food Track	20698577867	2018-09-22 19:06:18.000000 UTC
Mango Blast Thick Shake	1	The Thickshake Factory	19986548494	2018-09-14 13:19:09.000000 UTC
Cheesy Rice Bowl - Veg	1	McDonald's	19578602443	2018-09-09 20:00:03.000000 UTC
"Mexican McAlooTikki Burger         	"	1	McDonald's	19578602443	2018-09-09 20:00:03.000000 UTC
Veg Pulao with Raita	1	Mansukh's Sweets and Snacks	19405811984	2018-09-07 20:00:12.000000 UTC
Rasmalai	1	Mansukh's Sweets and Snacks	19405811984	2018-09-07 20:00:12.000000 UTC
Tawa Paneer Frankie	1	Tibbs Frankie	1181693164	2018-05-16 19:07:46.000000 UTC
Schezwan Paneer Frankie	1	Tibbs Frankie	1181693164	2018-05-16 19:07:46.000000 UTC
Mexican Fries (Chef Suggested)	1	Maggevala Curly Cravings	1177912478	2018-05-09 20:02:39.000000 UTC
Maggi Italiano	1	Maggevala Curly Cravings	1177912478	2018-05-09 20:02:39.000000 UTC
Bubble Gum Ice cream (95 gms)	1	Ibaco	1172808867	2018-04-29 21:06:22.000000 UTC
Butterscotch Bliss Ice cream (95 gms)	1	Ibaco	1172808867	2018-04-29 21:06:22.000000 UTC
Golden Corn	1	Domino's Pizza	1161151700	2018-04-06 19:05:59.000000 UTC
Cheesy Dip	1	Domino's Pizza	1161151700	2018-04-06 19:05:59.000000 UTC
Paneer & Onion	1	Domino's Pizza	1161151700	2018-04-06 19:05:59.000000 UTC
Butterscotch Mousse Cake	1	Domino's Pizza	1161151700	2018-04-06 19:05:59.000000 UTC
Triple Choco Chip Thick Shake	1	The Thick Shake Factory	1129725726	2018-01-07 17:12:33.000000 UTC
Cookie and Cream Milkshake	1	Food Centralis	1123341565	2017-12-10 20:51:31.000000 UTC
Veg Pulao + 3 Phulkas + Dal Fry + Mango Drink (200 ml)	1	Rice n Spice	1123287736	2017-12-10 19:24:06.000000 UTC
Cheese Tandoori Veg Pizza Sandwich	1	The Sandwich Shop	1096353194	2017-07-02 19:09:02.000000 UTC
Mixed Choco Sandwich	1	The Sandwich Shop	1096353194	2017-07-02 19:09:02.000000 UTC
Oreo Brownie	2	The Table	103989560561	2021-05-13 19:29:21.000000 UTC