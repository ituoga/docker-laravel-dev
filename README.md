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

check logs
```
docker-compose logs -f --tail=1000
```

check logs of specific container ( example: web )
``` 
docker-compose logs -f --tail=1000 web
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
