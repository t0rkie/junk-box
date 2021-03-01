# README

* Ruby version
    - 2.6.3
* インストール & 起動
1. clone docker-rails repository
    ````
    $ git clone https://github.com/t0k1ya/docker_rails.git
    ````
2. clone this repository in docker-rails
    ```
    $ cd docker_rails
    $ git clone https://github.com/t0k1ya/junk-box.git
    $ mv junk-box src
    ```
3. start project
    ```
    $ docker-compose up
    ```

4. db migration
    ```
    $ docker-compose run app rails db:migrate:reset
    ```

* productionモードで起動
1. docker-compose -f docker-compose.prd.yml up 

