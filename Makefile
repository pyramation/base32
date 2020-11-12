
up:
	docker-compose up -d

down:
	docker-compose down -v

ssh:
	docker exec -it utils-postgres /bin/bash

install:
	docker exec utils-postgres /sql-bin/install.sh

  