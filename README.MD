# Jupyter Notebook in Docker with MariaDB SQL

a simple app that sets up a basic Jupyter Notebook environment running in a Docker container alongside a mariaDB SQL database

## Requirements
 - Docker

## Installations
1. Clone this repo
2. Set .env
3. Run `docker compose up -d`
4. Open localhost:8888 

> [!NOTE]
> Make sure your firewall does not block 8888 (the Jupyter Notebook port) and 3306 (mariaDB port). You can just change it on the dockerfile though

> [!NOTE]
> Jupyter token is disabled, you can enable it back by deleting the `"--NotebookApp.token=''"` in the [Dockerfile](Dockerfile)

## Environment Variable
see [Environment Variable Example](.env.example)


