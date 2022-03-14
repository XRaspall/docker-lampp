# docker-lampp

Docker example with Apache with PHP 8.0, MySql, PhpMyAdmin

I use docker-compose as an orchestrator. To run these containers:

```
docker-compose up -d
```

Open phpmyadmin at [http://localhost:8000](http://localhost:8000)
Open web browser to look at a simple php example at [http://localhost](http://localhost)

Run mysql client:

- `docker-compose exec db mysql -u root -p` 

Enjoy !
