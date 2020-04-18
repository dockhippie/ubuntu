# Ubuntu

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/ubuntu/status.svg)](https://cloud.drone.io/dockhippie/ubuntu)
[![](https://images.microbadger.com/badges/image/webhippie/ubuntu.svg)](https://microbadger.com/images/webhippie/ubuntu "Get your own image badge on microbadger.com")

This is our minimal customized [Ubuntu](http://www.ubuntu.com/) base image based on [official Ubuntu](https://registry.hub.docker.com/_/ubuntu/). Optionally you can enable a cron daemon, to get it running you need to provide the environment variable `CRON_ENABLED=true` or `CRON_ENABLED=1`. You can see the available variables below. Be aware that you have to start `s6` to get the cron daemon started automatically.


## Versions

* [latest](https://github.com/dockhippie/ubuntu/tree/master/latest) available as `webhippie/ubuntu:latest`
* [20.04](https://github.com/dockhippie/ubuntu/tree/master/v20.04) available as `webhippie/ubuntu:20.04`
* [19.10](https://github.com/dockhippie/ubuntu/tree/master/v19.10) available as `webhippie/ubuntu:19.10`
* [18.04](https://github.com/dockhippie/ubuntu/tree/master/v18.04) available as `webhippie/ubuntu:18.04`
* [16.04](https://github.com/dockhippie/ubuntu/tree/master/v16.04) available as `webhippie/ubuntu:16.04`
* [14.04](https://github.com/dockhippie/ubuntu/tree/master/v14.04) available as `webhippie/ubuntu:14.04`


## Volumes

* None


## Ports

* None


## Available environment variables

```bash
CRON_ENABLED = false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```
