<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                       xmlns:se="http://www.opengis.net/se">
    <se:Name>nhdflowline</se:Name>
    <NamedLayer>
        <se:Name>nhdflowline</se:Name>
        <UserStyle>
            <se:Name>Flowline</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Canal-Ditch</se:Name>
                    <ogc:Filter>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>33603</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Artificial-Path</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>55800</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
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
                            <se:LinePlacement>
                                <se:PerpendicularOffset>-10</se:PerpendicularOffset>
                            </se:LinePlacement>
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
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">15</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">50</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Coastline</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="parseInt">
                                <ogc:PropertyName>fcode</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:Literal>56600</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Pipeline-Surface</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>42801</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>42802</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>42805</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:Function name="parseInt">
                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                            </ogc:Function>
                                            <ogc:Literal>42806</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:Or>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:Function name="parseInt">
                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                </ogc:Function>
                                                <ogc:Literal>42809</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:Function name="parseInt">
                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                </ogc:Function>
                                                <ogc:Literal>42810</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                        </ogc:Or>
                                    </ogc:Or>
                                </ogc:Or>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Pipeline-Underground</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>42800</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>42803</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>42804</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:Function name="parseInt">
                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                            </ogc:Function>
                                            <ogc:Literal>42807</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:Or>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:Function name="parseInt">
                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                </ogc:Function>
                                                <ogc:Literal>42808</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                            <ogc:Or>
                                                <ogc:PropertyIsEqualTo>
                                                    <ogc:Function name="parseInt">
                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                    </ogc:Function>
                                                    <ogc:Literal>42811</ogc:Literal>
                                                </ogc:PropertyIsEqualTo>
                                                <ogc:Or>
                                                    <ogc:PropertyIsEqualTo>
                                                        <ogc:Function name="parseInt">
                                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                                        </ogc:Function>
                                                        <ogc:Literal>42812</ogc:Literal>
                                                    </ogc:PropertyIsEqualTo>
                                                    <ogc:Or>
                                                        <ogc:PropertyIsEqualTo>
                                                            <ogc:Function name="parseInt">
                                                                <ogc:PropertyName>fcode</ogc:PropertyName>
                                                            </ogc:Function>
                                                            <ogc:Literal>42813</ogc:Literal>
                                                        </ogc:PropertyIsEqualTo>
                                                        <ogc:Or>
                                                            <ogc:PropertyIsEqualTo>
                                                                <ogc:Function name="parseInt">
                                                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                </ogc:Function>
                                                                <ogc:Literal>42814</ogc:Literal>
                                                            </ogc:PropertyIsEqualTo>
                                                            <ogc:Or>
                                                                <ogc:PropertyIsEqualTo>
                                                                    <ogc:Function name="parseInt">
                                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                    </ogc:Function>
                                                                    <ogc:Literal>42815</ogc:Literal>
                                                                </ogc:PropertyIsEqualTo>
                                                                <ogc:PropertyIsEqualTo>
                                                                    <ogc:Function name="parseInt">
                                                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                                                    </ogc:Function>
                                                                    <ogc:Literal>42816</ogc:Literal>
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
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">8 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Stream-Perennial</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>46000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>46006</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
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
                            <se:SvgParameter name="fill">#4EB4C7</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">15</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">50</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Stream-Intermittent</se:Name>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">10 3 3 3 3 3 3 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
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
                            <se:SvgParameter name="fill">#4EB4C7</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">15</se:VendorOption>
                        <se:VendorOption name="maxDisplacement">50</se:VendorOption>
                        <se:VendorOption name="repeat">350</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Underground-Conduit</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>42000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:Function name="parseInt">
                                        <ogc:PropertyName>fcode</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>42001</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>42002</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:Function name="parseInt">
                                            <ogc:PropertyName>fcode</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>42003</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Or>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4EB4C7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">8 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
