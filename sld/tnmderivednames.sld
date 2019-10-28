<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>tnmderivednames</se:Name>
    <NamedLayer>
        <se:Name>tnmderivednames</se:Name>
        <UserStyle>
            <se:Name>Geographic-Names</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Post-Office</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                            <ogc:Literal>Post Office</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource
                                    xlink:type="simple"
                                    xlink:href="http://www.redfishresearch.com/sld/images/svg/postal.svg"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>10</se:Size>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Cemetery</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                            <ogc:Literal>Cemetery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource
                                    xlink:type="simple"
                                    xlink:href="http://www.redfishresearch.com/sld/images/svg/cemetery.svg"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>8</se:Size>
                        </se:Graphic>
                    </se:PointSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>gaz_name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>5</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Census-Populated-Place</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                <ogc:Literal>Census</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                <ogc:Literal>Populated Place</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>gaz_name</ogc:PropertyName>
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
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Civil</se:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                <ogc:Literal>Civil</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>61403</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>gaz_name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">18</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Locale</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                            <ogc:Literal>Locale</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>gaz_name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Miscellaneous-Places</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                <ogc:Literal>Gap</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                    <ogc:Literal>Falls</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                        <ogc:Literal>Ridge</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                            <ogc:Literal>Summit</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:Or>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                <ogc:Literal>Valley</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                            <ogc:Or>
                                                <ogc:PropertyIsEqualTo>
                                                    <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                    <ogc:Literal>Dam</ogc:Literal>
                                                </ogc:PropertyIsEqualTo>
                                                <ogc:Or>
                                                    <ogc:PropertyIsEqualTo>
                                                        <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                        <ogc:Literal>Bend</ogc:Literal>
                                                    </ogc:PropertyIsEqualTo>
                                                    <ogc:Or>
                                                        <ogc:PropertyIsEqualTo>
                                                            <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                            <ogc:Literal>Island</ogc:Literal>
                                                        </ogc:PropertyIsEqualTo>
                                                        <ogc:Or>
                                                            <ogc:PropertyIsEqualTo>
                                                                <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                                <ogc:Literal>Gut</ogc:Literal>
                                                            </ogc:PropertyIsEqualTo>
                                                            <ogc:Or>
                                                                <ogc:PropertyIsEqualTo>
                                                                    <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                                    <ogc:Literal>Bar</ogc:Literal>
                                                                </ogc:PropertyIsEqualTo>
                                                                <ogc:Or>
                                                                    <ogc:PropertyIsEqualTo>
                                                                        <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                                        <ogc:Literal>Cape</ogc:Literal>
                                                                    </ogc:PropertyIsEqualTo>
                                                                    <ogc:PropertyIsEqualTo>
                                                                        <ogc:PropertyName>gaz_feature</ogc:PropertyName>
                                                                        <ogc:Literal>Swamp</ogc:Literal>
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
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>gaz_name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <se:SvgParameter name="font-weight">medium</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
