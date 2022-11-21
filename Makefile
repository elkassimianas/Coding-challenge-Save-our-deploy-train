up:
	docker-compose -f srcs/docker-compose.yml up -d --build
clean:
	docker-compose -f srcs/docker-compose.yml down
	docker system prune -a
down:
	docker-compose -f srcs/docker-compose.yml down

config:
	docker-compose -f srcs/docker-compose.yml config

re: clean up