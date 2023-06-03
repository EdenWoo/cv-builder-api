docker-compose run --rm app sh -c "python manage.py wait_for_db && python manage.py makemigrates"

docker volume ls # cv-builder-api_dev-db-data
docker volume rm cv-builder-api_dev-db-data #remove cv-builder-api_dev-db-data