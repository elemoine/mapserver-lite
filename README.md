# mapserver-lite

A simple set-up for running MapServer in CGI mode. Python's `http.server`
module is used.

Install MapServer and Python 3:

```
apt install cgi-mapserver python3
```

Start server:

```
make serve
```

Test:

* http://localhost:8000/cgi-bin/mapserv?mode=map
* http://localhost:8000/cgi-bin/mapserv?SERVICE=WMS&VERSION=1.3.0&REQUEST=GetMap&LAYERS=modis&STYLES=&CRS=EPSG:4326&FORMAT=image/png&BBOX=41.619778,-97.238976,49.385620,-82.122902&WIDTH=800&HEIGHT=600
