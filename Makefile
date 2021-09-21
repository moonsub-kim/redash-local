init:
	docker network create redash || echo 'ignore duplicate network'
	docker-compose run --rm server create_db 

up:
	docker-compose up

