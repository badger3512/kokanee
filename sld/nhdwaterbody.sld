<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>nhdwaterbody</se:Name>
    <NamedLayer>
        <se:Name>nhd_waterbody</se:Name>
        <UserStyle>
            <se:Name>Waterbody</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Lake-Pond-Perennial</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>39000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>39004</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>39009</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:Function name="parseInt">
                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                            </ogc:Function>
                                            <ogc:Literal>39010</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:Or>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:Function name="parseInt">
                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                </ogc:Function>
                                                <ogc:Literal>39011</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:Function name="parseInt">
                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                </ogc:Function>
                                                <ogc:Literal>39012</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
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
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
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
                            <se:SvgParameter name="fill">#4EB4C7</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">150</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Lake-Pond-Reservoir-Intermittent</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>39001</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>39005</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>39006</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>43614</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ECF8FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
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
                    <se:Name>Tailings-Pond</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>43604</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>43605</ogc:Literal>
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
                                    <se:ExternalGraphic>
                                        <se:OnlineResource
                                            xlink:type="simple"
                                            xlink:href="http://www.redfishresearch.com/sld/images/svg/dots.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>16</se:Size>
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
                    <se:Name>Swamp-Marsh-Submerged</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>46600</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>46601</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>46602</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource
                                            xlink:type="simple"
                                            xlink:href="http://www.redfishresearch.com/sld/images/svg/marsh.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>8</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                        <se:VendorOption name="random-seed">5</se:VendorOption>
                        <se:VendorOption name="random">grid</se:VendorOption>
                        <se:VendorOption name="random-tile-size">100</se:VendorOption>
                        <se:VendorOption name="random-rotation">none</se:VendorOption>
                        <se:VendorOption name="random-symbol-count">50</se:VendorOption>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Reservoir-Perennial</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>43600</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>43601</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>43603</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:Function name="parseInt">
                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                            </ogc:Function>
                                            <ogc:Literal>43606</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:Or>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:Function name="parseInt">
                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                </ogc:Function>
                                                <ogc:Literal>43607</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                            <ogc:Or>
                                                <ogc:PropertyIsEqualTo>
                                                    <ogc:Function name="parseInt">
                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                    </ogc:Function>
                                                    <ogc:Literal>43608</ogc:Literal>
                                                </ogc:PropertyIsEqualTo>
                                                <ogc:Or>
                                                    <ogc:PropertyIsEqualTo>
                                                        <ogc:Function name="parseInt">
                                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                                        </ogc:Function>
                                                        <ogc:Literal>43609</ogc:Literal>
                                                    </ogc:PropertyIsEqualTo>
                                                    <ogc:Or>
                                                        <ogc:PropertyIsEqualTo>
                                                            <ogc:Function name="parseInt">
                                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                                            </ogc:Function>
                                                            <ogc:Literal>43610</ogc:Literal>
                                                        </ogc:PropertyIsEqualTo>
                                                        <ogc:Or>
                                                            <ogc:PropertyIsEqualTo>
                                                                <ogc:Function name="parseInt">
                                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                </ogc:Function>
                                                                <ogc:Literal>43611</ogc:Literal>
                                                            </ogc:PropertyIsEqualTo>
                                                            <ogc:Or>
                                                                <ogc:PropertyIsEqualTo>
                                                                    <ogc:Function name="parseInt">
                                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                    </ogc:Function>
                                                                    <ogc:Literal>43612</ogc:Literal>
                                                                </ogc:PropertyIsEqualTo>
                                                                <ogc:Or>
                                                                    <ogc:PropertyIsEqualTo>
                                                                        <ogc:Function name="parseInt">
                                                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                        </ogc:Function>
                                                                        <ogc:Literal>43613</ogc:Literal>
                                                                    </ogc:PropertyIsEqualTo>
                                                                    <ogc:Or>
                                                                        <ogc:PropertyIsEqualTo>
                                                                            <ogc:Function name="parseInt">
                                                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                            </ogc:Function>
                                                                            <ogc:Literal>43615</ogc:Literal>
                                                                        </ogc:PropertyIsEqualTo>
                                                                        <ogc:Or>
                                                                            <ogc:PropertyIsEqualTo>
                                                                                <ogc:Function name="parseInt">
                                                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                </ogc:Function>
                                                                                <ogc:Literal>43617</ogc:Literal>
                                                                            </ogc:PropertyIsEqualTo>
                                                                            <ogc:Or>
                                                                                <ogc:PropertyIsEqualTo>
                                                                                    <ogc:Function name="parseInt">
                                                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                    </ogc:Function>
                                                                                    <ogc:Literal>43618</ogc:Literal>
                                                                                </ogc:PropertyIsEqualTo>
                                                                                <ogc:Or>
                                                                                    <ogc:PropertyIsEqualTo>
                                                                                        <ogc:Function name="parseInt">
                                                                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                        </ogc:Function>
                                                                                        <ogc:Literal>43619</ogc:Literal>
                                                                                    </ogc:PropertyIsEqualTo>
                                                                                    <ogc:Or>
                                                                                        <ogc:PropertyIsEqualTo>
                                                                                            <ogc:Function name="parseInt">
                                                                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                            </ogc:Function>
                                                                                            <ogc:Literal>43621</ogc:Literal>
                                                                                        </ogc:PropertyIsEqualTo>
                                                                                        <ogc:Or>
                                                                                            <ogc:PropertyIsEqualTo>
                                                                                                <ogc:Function name="parseInt">
                                                                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                                </ogc:Function>
                                                                                                <ogc:Literal>43623</ogc:Literal>
                                                                                            </ogc:PropertyIsEqualTo>
                                                                                            <ogc:Or>
                                                                                                <ogc:PropertyIsEqualTo>
                                                                                                    <ogc:Function name="parseInt">
                                                                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                                    </ogc:Function>
                                                                                                    <ogc:Literal>43624</ogc:Literal>
                                                                                                </ogc:PropertyIsEqualTo>
                                                                                                <ogc:Or>
                                                                                                    <ogc:PropertyIsEqualTo>
                                                                                                        <ogc:Function name="parseInt">
                                                                                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                                        </ogc:Function>
                                                                                                        <ogc:Literal>43625</ogc:Literal>
                                                                                                    </ogc:PropertyIsEqualTo>
                                                                                                    <ogc:PropertyIsEqualTo>
                                                                                                        <ogc:Function name="parseInt">
                                                                                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                                                        </ogc:Function>
                                                                                                        <ogc:Literal>43626</ogc:Literal>
                                                                                                    </ogc:PropertyIsEqualTo>
                                                                                                </ogc:Or>
                                                                                            </ogc:Or>
                                                                                        </ogc:Or>
                                                                                    </ogc:Or>
                                                                                </ogc:Or>
                                                                            </ogc:Or>
                                                                        </ogc:Or>
                                                                    </ogc:Or>
                                                                </ogc:Or>
                                                            </ogc:Or>
                                                        </ogc:Or>
                                                    </ogc:Or>
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
                            <se:SvgParameter name="stroke">#4FB4C7</se:SvgParameter>
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
                            <se:SvgParameter name="fill">#4EB4C7</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">150</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
