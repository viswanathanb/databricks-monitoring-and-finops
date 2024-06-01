---
title: Cost Monitoring
queries:
  - daily_usage_today.sql
  - monthly_usage.sql
---

##  Today

<BarChart
    data={daily_usage_today}
    title='Daily Usage Today'
    x=dt
    y=cost
    series=id
    type=grouped
/>

## Monthly

<BarChart
    data={monthly_usage}
    title='Monthy Usage'
    x=dt
    y=cost
    type=grouped
/>
