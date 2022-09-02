# Boilerplate nginx, php8.0, symfony, mysql8.0 and docker network

This is a starter boilerplate to start your symfony project with:
- Docker 3.8
- Nginx 1.22.0
- PHP 8.0
- xDebug 3
- Symfony 6.0.12
- MySQL 8.0

Just [download](https://www.docker.com/products/docker-desktop/) and install docker on your os and start the docker containers with
```bash
docker compose up -d --build
```

When the containers are up and running go and checkout [localhost:8080](http://localhost:8080).

## xDebug
See [xDebug settings](https://matthewsetter.com/setup-step-debugging-php-xdebug3-docker/#configure-xdebug-in-your-ide-or-text-editor) for PHPStorm.

## Quick container connection
```bash
sh exec_php.sh
```