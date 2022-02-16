
#Pull Cloudera Quickstart
sudo docker pull cloudera/quickstart:latest

#run quickstart.cloudera docker image (must change to docker images id)
sudo docker run --hostname=quickstart.cloudera --privileged=true -t -i -p 10000:10000 -p 8888:8888 -p 7180:7180 -p 80:80 4239cd2958c6 /usr/bin/docker-quickstart





