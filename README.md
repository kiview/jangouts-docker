Jangouts-Docker
===============

Docker based example setup for [Jangouts](https://github.com/jangouts/jangouts) server. 
Nothing production ready, just a proof-of-concept.

This containter should be running behind a HTTPS-Proxy, i.e. [traefik](https://github.com/containous/traefik).

Running
-------
```
docker-compose up
```

Config
------
You can configure Jangouts using the following environment variables:

| Variable | Description | Default | 
| --- | --- | --- |
| JANUS_SERVER | i.e. `wss://janus.server/janus/` | *mandatory*
| JANUS_SERVER_SSL |  | null
| JANUS_DEBUG | | false |
| HTTPS_AVAILABLE | | true |
| HTTPS_URL | Jangouts will try to infere this if not set. | null |
| VIDEO_THUMBNAILS | | true |
| JOIN_UNMUTED_LIMIT | | 3 |
