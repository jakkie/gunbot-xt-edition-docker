# gunbot-xt-edition-docker
Gunbot XT Edition Docker

### Quick Guide
- Pull the container.
```
docker pull jakkie/gunbot-xt-edition-docker
```
- Run Container
```
docker run -d jakkie/gunbot-xt-edition-docker
```

## DIY Guide
### Installing the container
- Build the container from the repository.
```
docker build -t gunbot .
```
- To build with a specific gunbot version. Just change the gunbot version to the version you want. To see which versions are availible go to https://github.com/GuntharDeNiro/BTCT/releases
```
docker build -t gunbot --build-arg gunbot_version=6.0.2 .
```
### Running the container
- To run a single instance of gunbot.
```
docker run -d gunbot
```
- After gunbot is running browse to the url example http://<your-ip>:5000
```
http://localhost:5000
```
- To run multiple instances of gunbot. Just change port numbers
```
docker run -d -p 5000:5000 --name gunbot gunbot
```
```
docker run -d -p 5001:5000 --name gunbot gunbot
```
