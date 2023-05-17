all: data db wp up

up:
	docker-compose -f ./srcs/docker-compose.yml up -d
data:
	mkdir /home/irem/data
db:
	mkdir /home/irem/data/db
wp:
	mkdir /home/irem/data/wp

down:
	docker-compose -f ./srcs/docker-compose.yml down

.PHONY: up data db wp down
