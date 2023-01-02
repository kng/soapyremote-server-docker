FROM debian:bookworm
RUN apt-get -y update && apt -y upgrade && apt-get -y install --no-install-recommends soapysdr-tools soapyremote-server soapysdr0.8-module-all && rm -rf /var/lib/apt/lists/*
CMD ["SoapySDRServer","--bind"]
