
up:
	docker-compose up -d

down:
	docker-compose down -v

ssh:
	docker exec -it base32-postgres /bin/bash

install:
	docker exec base32-postgres /sql-bin/install.sh

  