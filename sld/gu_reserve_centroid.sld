<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>gu_reserve_centroid</se:Name>
    <NamedLayer>
        <se:Name>centroid</se:Name>
        <UserStyle>
            <se:Name>Reserve</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Park-Forest-Grassland-Centroid</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>ftype</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>671</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>ftype</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>672</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>ftype</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>674</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
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
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ECBBBB</se:SvgParameter>
                                <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <Priority>200000</Priority>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Wilderness-Centroid</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>ftype</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>675</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
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
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#80CD32</se:SvgParameter>
                                <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <Priority>200000</Priority>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
