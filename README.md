Requests postgres databases of -
* gotrue
* listmonk
* grafana

Both will first need to be created manually and then the migrations will need to be run in order to set them up.

For grafana data -
* chown 472.472 data/grafana -R

For prometheus data -
* ln -s /tmp/queries.active env/data/prometheus/queries.active
* chown nobody data/prometheus -R
* chgrp nogroup data/prometheus -R


# How to connect to Postgres

- /dt to list tables
- /l to list databases
- /c to connect to a database

## How to restore a database

- psql -U postgres -d gotrue -f gotrue.sql
