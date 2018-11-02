
def:
	docker build -t "pyramation/node-psql" .

ssh:
	docker run -it pyramation/node-psql /bin/sh

push:
	docker push pyramation/node-psql
