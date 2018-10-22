docker build -t gcr.io/dev2-1edtech/switchboard:v26 .
docker push gcr.io/dev2-1edtech/switchboard:v26


kubectl apply -f manifests/

--verbosity=error

--disable-legacy-registry

docker pull --verbosity=error gcr.io/dev2-1edtech/switchboard:v26

docker push --disable-legacy-registry  gcr.io/dev2-1edtech/switchboard:v26

docker pull gcr.io/dev2-1edtech/switchboard:v26

gcloud docker -- pull gcr.io/dev2-1edtech/switchboard20-55c5c686c9-7l7rk
gcloud docker -- push gcr.io/dev2-1edtech/switchboard20-55c5c686c9-7l7rk


gcloud docker -- push gcr.io/dev2-1edtech/switchboard:v26