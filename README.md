# Ubuntu

[![](https://images.microbadger.com/badges/image/webhippie/ubuntu.svg)](https://microbadger.com/images/webhippie/ubuntu "Get your own image badge on microbadger.com")

This is our minimal customized [Ubuntu](http://www.ubuntu.com/) base image based on [official Ubuntu](https://registry.hub.docker.com/_/ubuntu/). Optionally you can enable a cron daemon, to get it running you need to provide the environment variable `CRON_ENABLED=true` or `CRON_ENABLED=1`. You can see the available variables below. Be aware that you have to start `s6` to get the cron daemon started automatically.


## Versions

* [latest](https://github.com/dockhippie/ubuntu/tree/master) available as ```webhippie/ubuntu:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [16.10](https://github.com/dockhippie/ubuntu/tree/16.10) available as ```webhippie/ubuntu:16.10``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [16.04](https://github.com/dockhippie/ubuntu/tree/16.04) available as ```webhippie/ubuntu:16.04``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [15.10](https://github.com/dockhippie/ubuntu/tree/15.10) available as ```webhippie/ubuntu:15.10``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [15.04](https://github.com/dockhippie/ubuntu/tree/15.04) available as ```webhippie/ubuntu:15.04``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [14.04](https://github.com/dockhippie/ubuntu/tree/14.04) available as ```webhippie/ubuntu:14.04``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)
* [12.04](https://github.com/dockhippie/ubuntu/tree/12.04) available as ```webhippie/ubuntu:12.04``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/ubuntu/)


## Volumes

* None


## Ports

* None


## Available environment variables

```bash
ENV CRONE_ENABLED false
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
