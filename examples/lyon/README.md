# Example of a more complex mapfile

Download data from https://data.grandlyon.com:

```
make data
```

Test URLs:

* http://localhost:8000/cgi-bin/mapserv?map=/path/to/examples/lyon/lyon.map&mode=map&layer=temp&layer=eau
* http://localhost:8000/cgi-bin/mapserv?MAP=/home/elemoine/src/mapserver-lite/examples/lyon/lyon.map&SERVICE=WMS&VERSION=1.3.0&REQUEST=GetMap&LAYERS=temp,eau&STYLES=&CRS=EPSG:2154&FORMAT=image/png&BBOX=834029.662333,6509031.968616,859040.027493,6536556.182651&WIDTH=800&HEIGHT=600
