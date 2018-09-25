# gunbot-xt-edition-docker

Gunbot Edition Docker

[![Docker Pulls](https://img.shields.io/docker/pulls/jakkie/gunbot-xt-edition-docker.svg)](https://hub.docker.com/r/jakkie/gunbot-xt-edition-docker/)
[![](https://images.microbadger.com/badges/image/jakkie/gunbot-xt-edition-docker.svg)](https://microbadger.com/images/jakkie/gunbot-xt-edition-docker "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/jakkie/gunbot-xt-edition-docker.svg)](https://microbadger.com/images/jakkie/gunbot-xt-edition-docker "Get your own version badge on microbadger.com")
[![Docker Automated build](https://img.shields.io/docker/automated/jakkie/gunbot-xt-edition-docker.svg)](https://hub.docker.com/r/jakkie/gunbot-xt-edition-docker/)
[![Docker Build Status](https://img.shields.io/docker/build/jakkie/gunbot-xt-edition-docker.svg)](https://hub.docker.com/r/jakkie/gunbot-xt-edition-docker/)

Compatible with Gunbot version : v10b832
`https://github.com/GuntharDeNiro/BTCT/releases`

## Install Docker

- Windows `https://docs.docker.com/toolbox/toolbox_install_windows/`
- Mac OS `https://docs.docker.com/docker-for-mac/install/`
- Linux Ubuntu `https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce`

## Quick Guide

- To Run Container

```bash
docker run -d -p 5000:5000 jakkie/gunbot-xt-edition-docker
```

- After gunbot is running browse to the url example http://your-ip:5000

```bash
http://localhost:5000
```

## DIY Guide

### Installing the container

- Build the container from the repository.

```bash
docker build -t gunbot .
```

- To build with a specific gunbot version from version v10 and later. Just change the gunbot version to the version you want. To see which versions are available go to `https://github.com/GuntharDeNiro/BTCT/releases`

```bash
docker build -t gunbot --build-arg gunbot_version=10b832 .
```

### Running the container

- To run a instance of gunbot.

```bash
docker run -d -p 5000:5000 --name gb gunbot
```

### Running the gunbot container with docker-compose

- To install docker compose see `https://docs.docker.com/compose/install/`
- To start docker-compose to run the container.

```bash
docker-compose up -d
```

Donations are also very welcomed and appreciated:

BTC: 1JvpPGe22ViBYNiNrA3nwtg71Jta5vqXAi

BCH: qzndnssc368k5h5ndg6h2d5pewmkycd50c9gxcpre6

LTC: LWRDbKva26cATarA2PoTXTpKVJwCRCzbNC

ETH: 0x13346b1DcF1f923bD357a1C8900C4475342e5255

ZEC: t1YgFzgYdRymwJcwTBaS1harBf1sPakgbZ4

DASH: XanACebtJkEZsfRaMahbnqCU4LPt42e3mE
