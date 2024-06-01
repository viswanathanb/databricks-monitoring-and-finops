(select date_trunc('hour',start) as dt, id, sum(usage_quantity) as cost 
from databricks_admin_workspace.billing_usage where dt = current_date
group by all)
