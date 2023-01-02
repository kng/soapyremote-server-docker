# soapyremote-server-docker
Dockerized SoapySDR devices over network (server)

Image based on Debian bookworm with SoapySDRServer.<br>
soapysdr0.8 with all modules.

## Useage

Using docker-compose you can either pull the prebuilt image from dockerhub, or build it with the latest packages available.<br>
Depending on your installation, it's either `docker-compose` or `docker compose`, at least version 1.27<br>

Building: `docker-compose build`<br>
Or,<br>
Pull it from hub: `docker-compose pull`<br>
The default when bringing it up and image is not found locally is to build.

Running: `docker-compose up`<br>
It will launch in the foreground, terminate with Ctrl-C.<br>
If you want to run it in background instead: `docker-compose up -d`

