$ cd <project-name>
$ docker-compose ps
$ docker exec -it my_wordmove /bin/bash
cd /home
# pull from production to local database
$ wordmove pull -e production -d  #es posible pida la contraseña del usuario del hosting
# push from local to production database
$ wordmove push -e production -d
$ exit 