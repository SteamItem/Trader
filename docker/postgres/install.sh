docker volume create --driver local --name=postgres-data
docker run -d -p 5432:5432 --name vs_postgres --volume=postgres-data:/var/lib/postgresql/data -e POSTGRES_PASSWORD=secret postgres