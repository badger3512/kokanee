<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>elev_contour</se:Name>
    <NamedLayer>
        <se:Name>elev_contour</se:Name>
        <UserStyle>
            <se:Name>Terrain - Contours</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Index-Contours</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>10102</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A67342</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>contour_elev</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">10.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E0945E</se:SvgParameter>
                        </se:Fill>
                        <se:Priority>200000</se:Priority>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">15</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Regular-Contours</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>10101</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B38659</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Index-Depression</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>10105</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:GraphicStroke>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>
                                            shape://vertline
                                        </se:WellKnownName>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#A67342</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>
                                    <se:Size>4</se:Size>
                                </se:Graphic>
                            </se:GraphicStroke>
                        </se:Stroke>
                        <se:PerpendicularOffset>2</se:PerpendicularOffset>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A67342</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>contour_elev</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">10.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E0945E</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="repeat">250</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">15</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Index-Depression(Large Scale)</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>10105</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>25001</se:MinScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A67342</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>contour_elev</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">10.0</se:SvgParameter>
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
                                    <se:DisplacementX>0.0</se:DisplacementX>
                                    <se:DisplacementY>0.0</se:DisplacementY>
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
                            <se:SvgParameter name="fill">#E0945E</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Normal-Depression</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>10104</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:GraphicStroke>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>
                                            shape://vertline
                                        </se:WellKnownName>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#B38659</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>
                                    <se:Size>4</se:Size>
                                </se:Graphic>
                            </se:GraphicStroke>
                        </se:Stroke>
                        <se:PerpendicularOffset>2</se:PerpendicularOffset>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B38659</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Normal-Depression(Large Scale)</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>10104</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>25001</se:MinScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B38659</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
