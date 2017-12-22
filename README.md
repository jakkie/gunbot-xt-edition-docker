# gunbot-xt-edition-docker
Gunbot XT Edition Docker

To build the container. Just change the gunbot version to the version you want. To see which versions are availible go to https://github.com/GuntharDeNiro/BTCT/releases
docker build -t gunbot --build-arg gunbot_version=7.0.1 .

To run a single instance of gunbot.
docker run -d -p 5000:5000 --name gunbot gunbot

After gunbot is running browse to the url example http://<your-ip>:5000
http:://localhost:5000

To run multiple instances of gunbot.
docker run -d -p 5000:5000 --name gunbot gunbot
docker run -d -p 5001:5000 --name gunbot gunbot
