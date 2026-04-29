.PHONY: dev stop install build preview shell npm

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

npm:
	docker compose run --rm astro npm $(filter-out $@,$(MAKECMDGOALS))

%:
	@:
