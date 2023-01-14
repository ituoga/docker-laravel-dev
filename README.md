# Docker Laravel Dev env

start dev system
```
docker-compose up
```

start dev system in background
```
docker-compose up -d
```

start dev system
```
docker-compose -w /var/www web composer install
```


run artisan command in container
```
docker-compose exec -w /var/www web php artisan [cmd]
```

add package to project
```
docker-compose exec -w /var/www web composer require some/package
```

stop dev system
```
docker-compose down
```
