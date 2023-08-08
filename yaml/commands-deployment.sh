kubectl create namespace namespace-aplicacionGeneral-nombremicrofrontend-prod

kubectl create namespace namespace-aplicacionGeneral-nombremicrofrontend-dev

kubectl create secret docker-registry gitlab-registry-secret \
  --docker-server=registry.gitlab.com \
  --docker-username=user\
  --docker-password=password \
  --docker-email=email@email \
  --namespace=namespace-aplicacionGeneral-nombremicrofrontend-dev

kubectl create secret docker-registry gitlab-registry-secret \
  --docker-server=registry.gitlab.com \
  --docker-username=user\
  --docker-password=password \
  --docker-email=email@email \
  --namespace=namespace-aplicacionGeneral-nombremicrofrontend-prod