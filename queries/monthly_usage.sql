(select date_trunc('month',dt) as dt, sum(usage_quantity) as cost 
from databricks_admin_workspace.billing_usage
group by all)