all: data db wp up

up:
	docker-compose -f ./srcs/docker-compose.yml up -d
data:
	mkdir /home/isalgar/data
db:
	mkdir /home/isalgar/data/db
wp:
	mkdir /home/isalgar/data/wp

down:
	docker-compose -f ./srcs/docker-compose.yml down

.PHONY: up data db wp down
