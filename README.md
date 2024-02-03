# scanservjs4brothermfc7360n

This is an image based on [sbs20/scanservjs](https://hub.docker.com/r/sbs20/scanservjs) to work out of the box with a Brother MFC-7360N Scanner.

## Compose
    services:
        scanservjs:
        image: dc1rp/scanservjs4brothermfc7360n:v3.0.3
        restart: always
        privileged: true
        ports:
          - 8080:8080
        volumes:
          - /var/run/dbus:/var/run/dbus
          - ./volumes/scanservjs/usr/lib/scanservjs/data/output:/usr/lib/scanservjs/data/output