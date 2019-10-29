# Kokanee

**Kokanee** is a library of styles for US Topo map data published by the USGS as part of the US National Map. These styles are reverse-engineered from the US Topo maps published in PDF format.

The styles are in two different formats, each of which are specific to the layer names associated with the different files included in the USGS data.

## SLD/SE Files

SLD/SE files are XML files containing the Open Geospatial Consortium (OGC) specified style information. While the files are in the Geoserver/Geotools dialect, it should be possible to import these styles into other OGC-compliant tools such as QGIS or ESRI ArcGIS.

A good reference for SLD/SE is the [Geoserver SLD Cookbook](https://docs.geoserver.org/stable/en/user/styling/sld/cookbook/).

## Mapbox Style JSON

These files are based on the [Mapbox Style Specification](https://docs.mapbox.com/mapbox-gl-js/style-spec). The styles are useful for building web apps that are based on the Mapbox GL JS Javascript API. The styles may also be imported into Mapbox Studio for working there. Mapbox style objects may be used in OpenLayers by using the [ol-mapbox-style](https://github.com/openlayers/ol-mapbox-style) library.

There are two JSON styles:

### Classic

The Classic style attempts to reproduce the styles associated with traditional US TOPO quadrangle maps. It assumes standard contours layers.

### Terrain

The Terrain style adds a shaded relief layer consisting of raster tiles to the classic style. The contour layers can be removed if a "pure" shaded relief map is desired.

For both JSON styles, the source, glyphs, and sprite entries will require editing to reflect your actual situation.
