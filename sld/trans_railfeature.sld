<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
    <se:Name>trans_railfeature</se:Name>
    <NamedLayer>
        <se:Name>trans_railfeature</se:Name>
        <UserStyle>
            <se:Name>RailFeature</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Railway</se:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>20200</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:Function name="parseInt">
                                    <ogc:PropertyName>fcode</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal>20201</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <!--se:SvgParameter name="stroke-dasharray">10 10</se:SvgParameter-->
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:GraphicStroke>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>
                                            shape://vertline
                                        </se:WellKnownName>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>                                    
                                    <se:Size>5</se:Size>
                                </se:Graphic>
                            </se:GraphicStroke>
                            <se:SvgParameter name="stroke-dasharray">5 20</se:SvgParameter>
                            <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
