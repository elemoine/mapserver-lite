MS_MAPFILE ?= $(CURDIR)/example.map

.PHONY: serve
serve:
	cd /usr/lib && MS_MAPFILE=$(MS_MAPFILE) python3 -m http.server --cgi 8000
