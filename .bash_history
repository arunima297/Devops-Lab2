sudo yum install git -y
git version
git remote add origin https://github.com/Ahmedxshaik/devopscc.git/
git remote add origin https://github.com/Ahmedxshaik/devopscc.git
git init
git remote add origin https://github.com/Ahmedxshaik/devopscc.git
git remote -v
git clone https://github.com/Ahmedxshaik/devopscc.git
cd devopscc
ls
git status
vi filenew.txt
cat filenew.txt
git add filenew.txt
git commit -m "Arunima modified filewnew"
git push origin main
git commit -m "Arunima modified filewnew"

git pull
ls
vi labdemo.txt
cat labdemo.txt
git add labdemo.txt
git commit -m "Arunima modified"
git push origin
git branch -b
git checkout -b branchA
ls
touch branchA.txt
git add branchA.txt
git commit -m "Pushed to branchA"
git push origin branchA
git pull origin branchA
ls
cat branchA.txt
vi branchA.txt
git add branchA.txt
git commit -m "Arunima modified"
git push origin branchA
cat branchA
cat branchA.txt
ls
git pull origin main
ls
cat branchA.txt
ls
cd
cd devopscc
ls
git pull origin main
ls
clear
ls
clear
cat branchA.txt
clear
cat branchA.txt
clear
git pull origin main
git pull origin branchB
ls
git pull origin main
ls
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
exit
docker info
docker run hello-world
docker ps
docker ps -a
docker images
docker run hello-world
docker images
docker ps -a
docker pull ubuntu:18.04
docker pull ubuntu:19.04
docker inspect ubuntu:18.04
docker inspect ubuntu:19.04
docker history ubuntu:19.04
docker inspect ubuntu:19.04
docker images
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
exit
docker images
docker pull ubuntu:18.04
docker images
sudo service docker start
sudo usermod -a -G docker ec2-user
exit
docker info
docker ps
docker ps -a
docker images
docker pull ubuntu:18.04
docker pull ubuntu:19.04
docker inspect ubuntu:18.04
docker inspect ubuntu:19.04
docker images
docker ps
docker ps -a
nano Dockerfile
cat Dockerfile
sudo docker build -t image1 .
docker images
nano Dockerfile
cat Dockerfile
sudo docker build -t image2 .
docker images
docker ps -a
docker ps 
docker run -itd ubuntu:18.04
docker run -itd --name my_container ubuntu:18.04
docker ps
docker exec -it my_container /bin/bash
docker exec my_container cat hello.txt
docker stop my_container
docker exec my_container cat hello.txt
docker rm my_container
docker ps -a
docker stop hungry_montalcini
docker ps -a
docker rmi ImageNames
docker images
docker system prune -fa
docker images
docker run -itd --name attach-example1 ubuntu:latest
docker ps
docker attach attach-example1
docker ps
docker attach attach-example1
docker ps
nano Dockerfile


nano Dockerfile
sudo service docker start
sudo usermod -a -G docker ec2-user
exit
docker images
cat Dockerfile
nano Dockerfile
cat Dockerfile
docker build -t apache:latest .
docker images
docker run -it --name apache-log apache /bin/bash
ls -l
docker container inspect apache-log
docker container run -p 80:3306 apache
docker ps
docker ps -a
nano Dockerfile
cat Dockerfile
docker image build -t healthcheck .
docker images
docker run -p 80:80 --name healthcheck-container -d healthcheck
docker os
docker ps
docker rmi -f $(docker images -a -q)
docker ps
docker images
nano Dockerfile
cat Dockerfile
git log -1 --format=%h
git log
docker image build -t base-image .
mkdir docker-demo1
cd docker-demo1/
nano Dockerfile
ls
git init
git status
git add .
git commit -m "dockerfile added"
git log -1 --format=%h
git log
docker build -t base-image:$(git log -1 --format=%h) .
docker images
docker rmi base-image
docker images
cd ..
mkdir docker-demo2
cd docker-demo2/
nano Dockerfile
git init
git status
git add .
git commit -m "dockerfile added"
git log -1 --format=%h
docker build -t tagging-v2 --build-arg GIT_COMMIT=$(git log -1 --format=%h) .
docker build -t base-image:$(git log -1 --format=%h) .
nano Dockerfile
docker build -t base-image:$(git log -1 --format=%h) .
docker images
nano Dockerfile
docker build -t tagging-v2 --build-arg GIT_COMMIT=$(git log -1 --format=%h) .
docker rmi base-image:eb27064
docker images
nano Dockerfile
docker build -t tagging-v2 --build-arg GIT_COMMIT=$(git log -1 --format=%h) .
docker images
nano build.sh
cat build.sh
chmod +x build.sh
build.sh
bash build.sh
docker images
nano build.sh
bash build.sh
docker images
docker login arunima297
docker login
docker rmi arunima297/myrepo/basic-service
docker rmi basic-service
docker images
docker rmi arunima297/myrepo/basic-service:eb27064
docker images
bash build.sh
docker images
docker push arunima297/myrepo/basic-service:eb27064
docker push arunima297/myrepo:eb27064
docker push arunima297/myrepo/basic-service
docker images
docker push arunima297/myrepo/basic-service:eb27064
docker rmi arunima297/myrepo/basic-service:eb27064
nano build.sh
bash build.sh
docker images
chmod +x build.sh
docker push arunima297/basic-service:eb27064
docker images
cd ..
docker rmi -f $(docker images -a -q)
cd ..
cd ~
ls
docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock 
docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean
docker ps
docker logs containerName
docker logs 6b2abcf5fe54
restart
reboot
docker ps
sudo service docker start
sudo usermod -a -G docker ec2-user
exit
