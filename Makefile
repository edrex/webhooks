caddy/caddy: caddy
	curl "https://caddyserver.com/download/build?os=linux&arch=amd64&features=git" | tar zx -C caddy

caddy:
	mkdir caddy
