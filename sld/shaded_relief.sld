<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
   <se:Name>shaded_relief</se:Name>
   <sld:NamedLayer>
      <se:Name>shaded_relief</se:Name>
      <sld:UserStyle>
         <se:Name>shaded_relief</se:Name>
         <sld:IsDefault>true</sld:IsDefault>
         <se:FeatureTypeStyle>
            <se:FeatureTypeName>Raster</se:FeatureTypeName>
            <se:Rule>
               <se:Name>MAIN</se:Name>
               <se:RasterSymbolizer>
                  <se:Name>RasterSymbolizer</se:Name>
                  <se:Geometry>
                     <ogc:PropertyName>shaded_relief</ogc:PropertyName>
                  </se:Geometry>
                  <se:Opacity>1.0</se:Opacity>
               </se:RasterSymbolizer>
            </se:Rule>
         </se:FeatureTypeStyle>
      </sld:UserStyle>
   </sld:NamedLayer>
</sld:StyledLayerDescriptor>
