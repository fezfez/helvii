
kill:
	docker-compose rm -f -s

login:
	docker-compose run node sh

eslint:
	docker-compose run node npx eslint src/

eslintfix:
	docker-compose run node npx eslint src/ --fix

watch:
	docker-compose run node npx tailwindcss -i ./src/input.css -o ./src/output.css --watch


chown:
	sudo chown -R $(USER):$(USER) .