
.PHONY: data
data: epo_eau_potable.epobornefont.shp TS2011_nuit.tif

epo_eau_potable.epobornefont.shp: resultat-epo_eau_potable.epobornefont.zip
	unzip -o $<
	touch $(basename $@).*

resultat-epo_eau_potable.epobornefont.zip:
	curl -o $@ 'https://data.grandlyon.com/smartdata/wp-content/plugins/wp-smartdata/proxy.php?format=Shape-zip&name=epo_eau_potable.epobornefont&projection=urn:ogc:def:crs:EPSG::2154&commune=&href=https://download.data.grandlyon.com/wfs/grandlyon?SERVICE=WFS&VERSION=2.0.0&outputformat=SHAPEZIP&request=GetFeature&SRSNAME=EPSG:3946&typename=epo_eau_potable.epobornefont'

TS2011_nuit.tif: TS2011_nuit.zip
	unzip -o $<
	touch $(basename $@).*

TS2011_nuit.zip:
	curl -o $@ 'https://data.grandlyon.com/smartdata/wp-content/plugins/wp-smartdata/proxy.php?format=zip&name=TS2011_nuit.zip&projection=undefined&commune=undefined&href=https://download.data.grandlyon.com/files/grandlyon/imagerie/tsurf/TS2011_nuit.zip'

.PHONY: clean
clean:
	rm -f epo_eau_potable.epobornefont.*
	rm -f resultat-epo_eau_potable.epobornefont.zip
	rm -f TS2011_nuit.*
	rm -f TS2011_nuit.zip
