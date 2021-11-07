.PHONY: up
up:
	sudo docker-compose up --build

.PHONY: down
down:
	sudo docker-compose down

.PHONY: shell
shell:
	sudo docker-compose run master-ansible /bin/sh