select tree_census.*, property_sales.*
from tree_census
join property_sales
on tree_census.address = property_sales.address;
