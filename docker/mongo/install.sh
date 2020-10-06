docker volume create --driver local --name=mongo-data
docker run -d -p 27017:27017 --name vs_mongo --volume=mongo-data:/data/db mongo:latest