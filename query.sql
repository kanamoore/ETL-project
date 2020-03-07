select tree_census.id, tree_census.tree_health, tree_census.address, property_sales.borough, property_sales.sale_price
from tree_census
join property_sales
on tree_census.address = property_sales.address;
