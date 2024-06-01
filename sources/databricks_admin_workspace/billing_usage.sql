select usage_date as dt, usage_start_time as start, workspace_id as id, 
sku_name, usage_quantity
from system.billing.usage
