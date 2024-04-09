
kill:
	docker-compose rm -f -s

login:
	docker-compose run node sh

eslint:
	docker-compose run node npx eslint src/

eslintfix:
	docker-compose run node npx eslint src/ --fix

toto:
	docker-compose run node npm run tototo


chown:
	sudo chown -R $(USER):$(USER) .