reload-caddy:
	sudo docker exec -w /etc/caddy -it env_caddy_1 caddy reload
