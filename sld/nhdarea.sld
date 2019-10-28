<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>nhdarea</se:Name>
    <NamedLayer>
        <se:Name>nhdarea</se:Name>
        <UserStyle>
            <se:Name>Water-Area</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Perennial</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                <ogc:Literal>31200</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                    <ogc:Literal>33600</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                        <ogc:Literal>33601</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                            <ogc:Literal>33603</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:Or>
                                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                                <ogc:Literal>44500</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                            <ogc:Or>
                                                <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                                    <ogc:Literal>46000</ogc:Literal>
                                                </ogc:PropertyIsEqualTo>
                                                <ogc:Or>
                                                    <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                                        <ogc:Literal>46006</ogc:Literal>
                                                    </ogc:PropertyIsEqualTo>
                                                    <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                                        <ogc:Literal>36200</ogc:Literal>
                                                    </ogc:PropertyIsEqualTo>
                                                </ogc:Or>
                                            </ogc:Or>
                                        </ogc:Or>
                                    </ogc:Or>
                                </ogc:Or>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ECF8FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#BEE8FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#BEE8FF</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">150</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Submerged-Stream</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>46100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ECF8FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#BEE8FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8 4</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Intermittent</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                <ogc:Literal>46003</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                <ogc:Literal>46007</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ECF8FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#BEE8FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>shape://slash</se:WellKnownName>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#BEE8FF</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>
                                    <se:Size>5</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#BEE8FF</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">150</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Dam-Weir</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                <ogc:Literal>34300</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                    <ogc:Literal>34305</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                    <ogc:Literal>34306</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#353535</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Area-of-complex-channels</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>53700</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D69DBC</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#6E6E6E</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Bridge</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>53700</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#732600</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#6E6E6E</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Inundation-Area</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsBetween>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:LowerBoundary>
                                <ogc:Literal>40300</ogc:Literal>
                            </ogc:LowerBoundary>
                            <ogc:UpperBoundary>
                                <ogc:Literal>40309</ogc:Literal>
                            </ogc:UpperBoundary>
                        </ogc:PropertyIsBetween>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>shape://horline</se:WellKnownName>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#BEE8FF</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>
                                    <se:Size>5</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Foreshore</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>36400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>shape://dot</se:WellKnownName>
                                        <se:Fill>
                                            <se:SvgParameter name="fill">#B3B3B3</se:SvgParameter>
                                        </se:Fill>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#B3B3B3</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>
                                    <se:Size>4</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                        <se:VendorOption name="random-seed">5</se:VendorOption>
                        <se:VendorOption name="random">free</se:VendorOption>
                        <se:VendorOption name="random-tile-size">50</se:VendorOption>
                        <se:VendorOption name="random-rotation">free</se:VendorOption>
                        <se:VendorOption name="random-symbol-count">100</se:VendorOption>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Rapids</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>43100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource
                                            xlink:type="simple"
                                            xlink:href="http://www.RedfishResearch.com/sld/images/svg/rapids.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>12</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Lock-Spillway</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                <ogc:Literal>39800</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                                <ogc:Literal>45500</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#6E6E6E</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Wash</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>48400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource
                                            xlink:type="simple"
                                            xlink:href="http://www.RedfishResearch.com/sld/images/svg/dots.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>18</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
