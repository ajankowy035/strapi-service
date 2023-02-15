strapi:
	docker-compose -f docker-compose.yml up -d --build

strapi-prod:
	docker-compose -f docker-compose.prod.yml up -d --build