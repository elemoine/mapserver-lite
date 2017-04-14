.PHONY: serve
serve:
	cd /usr/lib && MAPFILE=$(CURDIR)/example.map python3 -m http.server --cgi 8000
