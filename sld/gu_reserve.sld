<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>gu_reserve</se:Name>
    <NamedLayer>
        <se:Name>gu_reserve</se:Name>
        <UserStyle>
            <se:Name>Reserve</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Military</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>ftype</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>673</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">25 3 5 3</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#CCCCCC</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                        </se:Stroke>
                        <se:PerpendicularOffset>-2</se:PerpendicularOffset>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">12.0</se:SvgParameter>
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
                                <se:SvgParameter name="fill">#CCCCCC</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">250</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Park-Forest-Grassland</se:Name>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ECBBBB</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                        </se:Stroke>
                        <se:PerpendicularOffset>-2</se:PerpendicularOffset>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">25 3 5 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
