<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
    <se:Name>trans_trailsegment</se:Name>
    <NamedLayer>
        <se:Name>trans_trailsegment</se:Name>
        <UserStyle>
            <se:Name>TrailSegment</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Trail</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>20600</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>20602</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>20604</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>20606</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b9b9b</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:PerpendicularOffset>-8</se:PerpendicularOffset>
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
                        <se:VendorOption name="maxAngleDelta">45</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">50</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
