# Test

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