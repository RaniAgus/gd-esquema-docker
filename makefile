NAME != grep container_name docker-compose.yml | cut -d':' -f2 | xargs
IMAGE != grep image docker-compose.yml | cut -d':' -f2-3 | xargs

all: start restore

start:
	docker compose up -d

restore:
	docker exec $(NAME) /var/opt/mssql/backup/restore.sh

logs:
	docker logs $(NAME) -f

stop:
	docker stop $(NAME)

clean: stop
	docker container rm $(NAME)
	docker image rm $(IMAGE)

.PHONY: start restore logs stop clean
