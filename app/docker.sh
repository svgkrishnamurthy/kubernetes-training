rm -rf dist
npm  install
ng build  --prod --aot 
docker build -t front-tier -t brainupgrade/front-tier:latest -t brainupgrade/front-tier:2020.11.015-RELEASE .
docker push brainupgrade/front-tier:2020.11.015-RELEASE 
