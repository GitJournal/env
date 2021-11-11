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

For Supabase -
* Create the 'supabase' db
* Run the postgres/supabase scripts manually