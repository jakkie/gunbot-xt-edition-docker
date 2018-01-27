# gunbot-xt-edition-docker
Gunbot XT Edition Docker

Compatible with Gunbot version : v8.0.3
https://github.com/GuntharDeNiro/BTCT/releases

## Install Docker
- Windows https://docs.docker.com/toolbox/toolbox_install_windows/
- Mac OS https://docs.docker.com/docker-for-mac/install/
- Linux Ubuntu https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce

## Quick Guide
- To Run Container
```
docker run -d -p 5000:5000 jakkie/gunbot-xt-edition-docker
```
- After gunbot is running browse to the url example http://your-ip:5000
```
http://localhost:5000
```

## DIY Guide
### Installing the container
- Build the container from the repository.
```
docker build -t gunbot .
```
- To build with a specific gunbot version from version v8.0.3 and later. Just change the gunbot version to the version you want. To see which versions are available go to https://github.com/GuntharDeNiro/BTCT/releases
```
docker build -t gunbot --build-arg gunbot_version=8.0.3 .
```
### Running the container
- To run a single instance of gunbot.
```
docker run -d -p 5000:5000 --name gb gunbot
```
- To run multiple instances of gunbot. Just change port numbers
```
docker run -d -p 5000:5000 --name gb1 gunbot
```
```
docker run -d -p 5001:5000 --name gb2 gunbot
```
### Running the multiple gunbot containers with docker-compose
- To install docker compose see https://docs.docker.com/compose/install/
- Edit the docker-compose.yml to add or remove multiple containers. Remember to change receiving ports to your liking.
- To start docker-compose to run all the containers.
```
docker-compose up -d
```
