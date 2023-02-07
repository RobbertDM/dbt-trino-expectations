# dbt-trino-expectations
Uses `timestamp(6)` for compatibility with iceberg.

## Installation
In your `packages.yml`:
```
packages:
  - git: "https://github.com/robbertDM/dbt-trino-expectations"
    revision: 0.1.0
```

In your `dbt_project.yml`:
```
dispatch:
  - macro_namespace: dbt_expectations
    search_order: ['dbt_trino_expectations', 'dbt_expectations']
```

Then, run `dbt deps`. You should be good to go.
