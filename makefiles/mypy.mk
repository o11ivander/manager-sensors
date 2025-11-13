mypy:
	mypy ./src

mypy_docker:
	sudo docker compose -f deployment/docker-compose.mypy.yml up --build
	sudo docker compose -f deployment/docker-compose.mypy.yml down
	sudo docker rm <SERVICE_NAME>_mypy
	sudo docker rmi deployment-<SERVICE_NAME>_mypy
