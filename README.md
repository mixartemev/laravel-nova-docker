# Laravel Nova Docker
Simplest working way easiest for learning. Use at hosting servers ready.

### Compose Starring
1. [Laravel](https://laravel.com/)
2. [Nova Laravel](https://nova.laravel.com/)
3. [Apache2.4 with php7.2](https://github.com/docker-library/php/blob/c77c579341cfbfee90e669535ea3057679a1005b/7.2/stretch/apache/Dockerfile)
4. [adminer](https://hub.docker.com/_/adminer/)

#### Requirements
1. Your project in git repository
2. Database structure fully deployed from migrations
3. Initial project data filled from db:seeder
4. If you're using Nova, it should be installed
[via composer](https://nova.laravel.com/docs/1.0/installation.html#installing-nova-via-composer)
in your project composer.json

### Install
1. Clone rep
```bash
git clone git@github.com:mixartemev/laravel-nova-docker.git
cd laravel-nova-docker
```

2. `cp .env.dist .env`

3. Set your `.env`
    1. set your git repository link
    2. set your nova credentials (if you use nova)
    3. and others options optionally

4. `docker-compose up`

### Usage

App: [http://localhost](http://localhost)

DB web interface: [http://localhost:6080](http://localhost:6080)
