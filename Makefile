reload:
	sudo docker exec -w /etc/caddy -it env_caddy_1 caddy reload
	sudo docker exec env_prometheus_1 killall -HUP prometheus
