.PHONY: serve
serve:
	cd /usr/lib && MS_MAPFILE=$(CURDIR)/example.map python3 -m http.server --cgi 8000
