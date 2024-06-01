# Monitoring and FinOps for Databricks

This repository is a PoC to use [Evidence.dev](https://evidence.dev) as UI. There are some limitations as mentioned below ( but they are likely to be addressed by Databricks anytime).

The main benefits of using Evidence.dev are:
- Static Pages ( cost savings )
- Dashboards as Code
- CICD for Dashboards

## System Tables

The current project uses the `system tables` as a PoC for using Evidence.dev. There is no UI in Databricks to visualise the data ( though its possible to build dashboards using system tables)

## Workflows Monitoring

Use the workflows api to provide a richer alerting and workflow analytics. The current Alerting is limited and generates more noise than value.

## Dashboards

Databricks dashboards are limited in scope and flexibility. It's a evolving feature with some limitations

- Not possible to use Dashboard as Code ( at least at the team of writing).
- No CICD for creating and deploying dashboards.
- Not possible to share Dashboards without a Databricks account.

# Environment Setup

```bash
export EVIDENCE_SOURCE__databricks_admin_workspace__host="adb-<workspace-id>.azuredatabricks.net"
export EVIDENCE_SOURCE__databricks_admin_workspace__port="443"
export EVIDENCE_SOURCE__databricks_admin_workspace__path="/sql/1.0/warehouses/<warehouse_id>"
export EVIDENCE_SOURCE__databricks_admin_workspace__token="<personal_access_token>"
```

# Running the Project

Refer to [article](https://vishb.in) for more details about this project. And [evidence.dev](https://evidence.dev) for documentation.

```bash
npm run install
npm run sources
npm run dev
```

# Screenshots

![](/images/cost.png)