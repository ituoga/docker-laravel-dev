# Docker Laravel Dev env

start dev system
```
docker-compose up
```

run artisan command in container
```
docker-compose exec -w /var/www web php artisan [cmd]
```

add package to project
```
docker-compose exec -w /var/www web composer require some/package
```
