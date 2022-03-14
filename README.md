# docker-lampp

Docker example with Apache, MySql 8.0, PhpMyAdmin and Php 8.0

I use docker-compose as an orchestrator. To run these containers:

```
docker-compose up -d
```

Open phpmyadmin at [http://localhost:8000](http://localhost:8000)
Open web browser to look at a simple php example at [http://localhost](http://localhost)

Run mysql client:

- `docker-compose exec db mysql -u root -p` 

Enjoy !
