.PHONY: dev stop install build preview shell

dev:
	docker compose up

stop:
	docker compose down

install:
	docker compose run --rm astro npm install

build:
	docker compose run --rm astro npm run build

preview:
	docker compose run --rm astro npm run preview

shell:
	docker compose run --rm astro sh
