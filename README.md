# Ubuntu

[![](https://badge.imagelayers.io/webhippie/ubuntu:latest.svg)](https://imagelayers.io/?images=webhippie/ubuntu:latest 'Get your own badge on imagelayers.io')

This is our minimal customized [Ubuntu](http://www.ubuntu.com/) base image
based on [Ubuntu](https://registry.hub.docker.com/_/ubuntu/). Optionally
you can enable the ```logstash-forwarder```, to get it running you need to
provide the environment variable ```LOGSTASH_ENABLED=true``` and provide some
other environment variables to get it configured. You can see the available
variables below. If you start ```s6``` you will always have running a cron
daemon and logrotate as well, to rotate your logs you can create a config file
at ```/etc/logrotate.docker.d```


## Usage

```bash
docker run -ti \
  --name ubuntu \
  webhippie/ubuntu:latest
```


## Versions

* [latest](https://github.com/dockhippie/ubuntu/tree/master)
  available as ```webhippie/ubuntu:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [15.10](https://github.com/dockhippie/ubuntu/tree/15.10)
  available as ```webhippie/ubuntu:15.10``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [15.04](https://github.com/dockhippie/ubuntu/tree/15.04)
  available as ```webhippie/ubuntu:15.04``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [14.10](https://github.com/dockhippie/ubuntu/tree/14.10)
  available as ```webhippie/ubuntu:14.10``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [14.04](https://github.com/dockhippie/ubuntu/tree/14.04)
  available as ```webhippie/ubuntu:14.04``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [13.10](https://github.com/dockhippie/ubuntu/tree/13.10)
  available as ```webhippie/ubuntu:13.10``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [13.04](https://github.com/dockhippie/ubuntu/tree/13.04)
  available as ```webhippie/ubuntu:13.04``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [12.10](https://github.com/dockhippie/ubuntu/tree/12.10)
  available as ```webhippie/ubuntu:12.10``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [12.04](https://github.com/dockhippie/ubuntu/tree/12.04)
  available as ```webhippie/ubuntu:12.04``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)


## Available environment variables

```bash
ENV LOGSTASH_ENABLED false
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
