sudo su -
export PS1='Manager$ '
pwd
docker --version
docker -version
docker
docker -version
docker
docker -version
docker --version
pwd
docker --version
vim docker.sh
vi docker.sh
sh docker.sh 
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker swarm init
docker swarm join-token manager
docker nod els
docker node ls
docker service create --name registry --constraint node.role==manager -p 5000:5000 --restart-max-attempts=2 registry:2
docker service ls
docker service ps registry
docker service logs -f --tail 10 rxpvp81xmvdt
docker service logs -f --tail 10 zgpdv8mx2n75
docker service logs -f --tail 10 ip-172-31-43-243.ap-south-1.compute.internal
clear
docker service ls
docker service ps zgpdv8mx2n75
curl ip-172-31-43-243.ap-south-1.compute.internal:5000
docker images
docker pull httpd
docker tag httpd   127.0.0.1/httpd
docker push 127.0.0.1/httpd
docker image 127.0.0.1/httpd push
docker push 127.0.0.1/httpd
vi /etc/hosts
docker push 127.0.0.1/httpd
docker images
docker push 127.0.0.1/httpd 
docker service ls
docker images
docker rmi 127.0.0.1/httpd
docker images
docker tag httpd 127.0.0.1:5000/httpd
docker images
docker push 127.0.0.1:5000/httpd 
clear
mkdir stackdemo
cd stackdemo/
ls -ltr
vim app.py
yum install vim -y
vim app.py
vim requirements.txt
vim Dockerfile
docker-compose.yml
vim docker-compose.yml
clear
ls -ltr
vim app.py 
vim requirements.txt 
vim Dockerfile 
vim docker-compose.yml 
vim app.py 
vim requirements.txt 
vim Dockerfile 
vim docker-compose.yml 
cat /proc/cpuinfo
ls
mv docker-compose.yml docker-stack.yml
ls
docker-compose -f docker-stack.yml -up -d 
docker-compose . -f docker-stack.yml -up -d
docker-compose . -f docker-stack.yml up -d
docker-compose -f docker-stack.yml up -d
docker service ps
docker service ls
pwd
docker-compose -f docker-stack.yml up -d
ls
vim app.py 
vim Dockerfile 
vim docker-stack.yml 
docker-compose -f docker-stack.yml up -d
docker service ls
docker service ps zgpdv8mx2n75
curl ip-172-31-43-243.ap-south-1.compute.internal:5000
curl localhost
w
export PS1='Manager$ '
ped
pwd
cat /proc/cpuinfo
clear
docker node ls
docker service ls
docker service ps registry
docker service rm rxpvp81xmvdt
docker service ps registry
docker service ps yl9babs7y3j7
pwd
clear
docker service ls
docker service ps  registry
ls
cd stackdemo/
ls
docker stack ls
docker-compose -f docker-stack.yml up -d
docker service ls
docker ps
curl localhost:80
clear
pw
pwd
ls
docker stack deploy --compose-file docker-stack.yml snapdeal
docker stack ls
docker stack service ls
docker stack ps snapdeal
docker stack ls
docker stack ps snapdeal
docker stack rm snapdeal
docker stack ls
docker stack deploy --compose-file docker-stack.yml snapdeal
docker stack ls
docker stack ps snapdeal
docker service scale snapdeal_web=4
docker service scale snapdeal_redis=4
docker servie ls
docker service ls
docker stack ls
docker stack ps snapdeal
docker service ps snapdeal_web
pwd
ls
vim docker-stack.yml 
docker stack deploy --compose-file docker-stack.yml snapdeal
docker stack ls
docker stack ps snapdeal
docker service ls
docker service scale snapdeal_web=2
docker service scale snapdeal_redis=7
docker service logs -f --tail 10 snapdeal_web
docker service scale snapdeal_web=4
docker service ls
docker images
vi /etc/hosts

docker service scale snapdeal_web=4
docker node ls
docker stack deploy --compose-file docker-stack.yml snapdeal
docker service ls
docker stack ls
docker stack snapdeal
docker stack ps snapdeal 
docker service ls
docker service scale snapdeal_web=4
docker node ls
ls
scp Dockerfile root@ip-172-31-43-243.ap-south-1.compute.internal:/root/
scp Dockerfile root@ip-172-31-43-243.ap-south-1.compute.internal:/root/Dockerfile
docker node ls
docker --version
docker node ls
docker service ls
docker stack ls
docker swarm
docker swarm update
docker swarm update --autolock
docker swarm leave --force
pwd
docker container ls
docker container prune
docker image prune -a
pwd
ls
clear
pwd
ls
docker swarm init
docker swarm join-token manager
docker node ls
docker node ip-172-31-43-243.ap-south-1.compute.internal demote
docker node demote ip-172-31-43-243.ap-south-1.compute.internal
docker node ls
docker service create --name registry --constraint node.role==manager -p 5000:5000 --restart-max-attempts=2 registry:2
docker service ls
docker service ps registry
curl ip-172-31-41-118.ap-south-1.compute.internal:5000
curl localhost:5000
ls
cd stackdemo/
ls
docker-compose -f docker-stack.yml up -d
docker service ls
docker service ps registry
curl ip-172-31-41-118.ap-south-1.compute.internal
curl localhost
curl localhost:80
pwd
curl ifconfig.co
curl 65.0.182.81:80
docker-compose -f docker-stack.yml up -d
docker service ls
curl localhost:5000
docker service ps registry
docker service ls
ls
cd ..
ls
cd stackdemo/
ls
docker-compose -f docker-stack.yml up -d --build
docker-compose -f docker-stack.yml up -d 
docker service ls
docker service ps registry 
docker node ls
curl ip-172-31-41-118.ap-south-1.compute.internal:80
curl ip-172-31-41-118.ap-south-1.compute.internal:5000
docker service ls
docker service rm registry
docker service ls
docker images ls
docker images 
docker image prune -a
docker container prune 
docker container ls
docker container rm 0517495eb8ba f2b75606bd27
docker container stop 0517495eb8ba f2b75606bd27
docker container rm 0517495eb8ba f2b75606bd27
docker container ls
docker images
docker rmi redis 127.0.0.1:5000/snapdeal 
docker images
docker images redis -f
docker rmi redis -f
docker rmi redis
docker images
docker service ls
docker rmi 814803e951a7
docker images
docker container ls
docker ps -a
clear
docker swarm init
docker swarm join-token 
docker swarm join-token worker
docker node ls
docker node  rm k6jt3sawycd19mv9yqljf00jc
docker node ls
docker service ls
ls
docker-compose -f docker-stack.yml up -d
docker ps
curl localhost:80
docker service ls
docker ps
docker service create --name registry --constraint node.role==manager -p 5000:5000 --restart-max-attempts=2 registry:2
docker service ls
docker service ps khtzk7aasp1m
docker-compose -f docker-stack.yml  ps
docker-compose -f docker-stack.yml  down
docker service ls
docker-compose -f docker-stack.yml  push
docker stack deploy --compose-file docker-stack.yml stackdemo
docker stack service ls
docker stack services snapdeal
docker stack services stackdemo
docker service scale stackdemo_web=4
docker stack service
docker stack service stackdemo
docker stack service ls
docker stack services stackdemo
docker stack service stackdemo_web
docker stack service ps stackdemo_web
docker service ps stackdemo_web
docker service scale stackdemo_web=5
vim stack_deploy.sh
vim stack_rm.sh
docker stack rm stackdemo
vim stack_deploy.sh 
ls
cp docker-stack.yml flipkart.yml
cp docker-stack.yml snapdeal.yml
ls
sh stack_deploy.sh flipkart
vim stack_deploy.sh 
cd ..
mkdir flipkart snapdeal
cp stackdemo/* flipkart/
cp -R stackdemo/* flipkart/
cp stackdemo/* snapdeal/
cd flipkart/
ls
cd ../snapdeal/
ls
rm -rf docker-stack.yml flipkart.yml
cd ../flipkart/
rm -rf docker-stack.yml snapdeal.yml
cd..
cd ..
ls
cd flipkart/
sh stack_deploy.sh flipkart
vim stack_deploy.sh 
cd ..
mv flipkart/stack_deploy.sh /
mv flipkart/stack_rm.sh /
ls
cd /
ls
sh stack_deploy.sh flipkart
cd ..
cd
ls
mv flipkart/stack_rm.sh ~/
mv /stack_rm.sh ~/
ls
sh stack_deploy.sh flipkart
cd flipkart/
