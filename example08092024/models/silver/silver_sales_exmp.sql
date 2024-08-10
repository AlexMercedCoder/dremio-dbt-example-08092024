
select product_name,sale_date,quantity,price 
from {{  ref('bronze_sales') }}
