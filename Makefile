.PHONY: up down logs build test

up:
	docker compose up -d --wait

down:
	docker compose down

logs:
	docker compose logs -f

build:
	./mvnw clean verify

test:
	./mvnw test