all:
	docker-compose -f docker-compose.yml up -d --build
clean:
	docker-compose -f docker-compose.yml down
	docker system prune -a
down:
	docker-compose -f docker-compose.yml down

config:
	docker-compose -f docker-compose.yml config

re: down clean all