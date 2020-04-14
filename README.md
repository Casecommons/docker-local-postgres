# docker-local-postgres
Postgres image for local deployments

## requirements
access to dockerhub

## To publish image

Login to docker

run following commands:
### To build the image
$ docker build -t casebook/docker-local-postgres .

### Tag the image (replacing version and description)
$ docker tag casebook/docker-local-postgres casebook/docker-local-postgres:version-description

### Push the image to registry
$ docker push casebook/docker-local-postgres
