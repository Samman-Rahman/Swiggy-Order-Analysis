select is_veg, count(name) as items from `items.Items` group by is_veg

Result -

is_veg	items
0	12
1	180
2	1