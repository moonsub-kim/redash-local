init-redash:
	docker-compose -f docker-compose.redash.yml run --rm server create_db 

up-redash:
	docker-compose -f docker-compose.redash.yml up

