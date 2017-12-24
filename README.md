# gunbot-xt-edition-docker
Gunbot XT Edition Docker

Current Gunbot version : v7.0.2
https://github.com/GuntharDeNiro/BTCT/releases

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
- To build with a specific gunbot version. Just change the gunbot version to the version you want. To see which versions are available go to https://github.com/GuntharDeNiro/BTCT/releases
```
docker build -t gunbot --build-arg gunbot_version=6.0.2 .
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
