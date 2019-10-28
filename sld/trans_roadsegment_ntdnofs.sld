<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
    <se:Name>trans_roadsegment_ntdnofs</se:Name>
    <NamedLayer>
        <se:Name>trans_roadsegment_ntdnofs</se:Name>
        <UserStyle>
            <se:Name>RoadSegment</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>US-Highway</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tnmfrc</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C96767</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>us_route</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-weight">medium</se:SvgParameter>
                        </se:Font>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource 
                                    xlink:type="simple"
                                    xlink:href="http://www.redfishresearch.com/sld/images/svg/us_route.svg" />
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>15</se:Size>
                        </se:Graphic>
                        <!--se:VendorOption name="spaceAround">5</se:VendorOption-->
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">proportional</se:VendorOption>
                        <se:VendorOption name="graphic-margin">4</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="autoWrap">15</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                </se:FeatureTypeStyle>
                <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>State-Highway</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tnmfrc</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#6E6F6E</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>state_route</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-weight">medium</se:SvgParameter>
                        </se:Font>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource 
                                    xlink:type="simple"
                                    xlink:href="http://www.redfishresearch.com/sld/images/svg/state_highway.svg" />
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>12</se:Size>
                        </se:Graphic>
                        <!--se:VendorOption name="spaceAround">5</se:VendorOption-->
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">proportional</se:VendorOption>
                        <se:VendorOption name="graphic-margin">2</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="autoWrap">15</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                </se:FeatureTypeStyle>
                <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Interstate-Ramp</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tnmfrc</ogc:PropertyName>
                            <ogc:Literal>5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#AF4B4C</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                </se:FeatureTypeStyle>
                <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Local Road</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tnmfrc</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b9b9b</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>full_street_name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:PerpendicularOffset>8</se:PerpendicularOffset>
                            </se:LinePlacement>
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
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">15</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">50</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                </se:FeatureTypeStyle>
                <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Interstate</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tnmfrc</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#AF4B4C</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>interstate</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">9</se:SvgParameter>
                            <se:SvgParameter name="font-weight">medium</se:SvgParameter>
                        </se:Font>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                        </se:Fill>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource 
                                    xlink:type="simple"
                                    xlink:href="http://www.redfishresearch.com/sld/images/svg/interstate.svg" />
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>12</se:Size>
                        </se:Graphic>
                        <!--se:VendorOption name="spaceAround">5</se:VendorOption-->
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">proportional</se:VendorOption>
                        <se:VendorOption name="graphic-margin">3</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
