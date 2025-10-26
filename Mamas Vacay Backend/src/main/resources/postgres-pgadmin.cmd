docker run --name demo -p 5432:5432 -e POSTGRES_PASSWORD=demo postgres

docker run --hostname=4c4450a97417 --user=5050 --env=PGADMIN_DEFAULT_PASSWORD=demo --env=PGADMIN_DEFAULT_EMAIL=paolomedel17@gmail.com --env=POSTGRES_PASSWORD=demo --env=PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin --env=PYTHONPATH=/pgadmin4 --volume=/var/lib/pgadmin --network=bridge --workdir=/pgadmin4 -p 8081:80 --restart=no --runtime=runc -d elestio/pgadmin:latest
92ec494895c3851d3026ee6b695893997329fa0f090169a84aebb883387ec2e2