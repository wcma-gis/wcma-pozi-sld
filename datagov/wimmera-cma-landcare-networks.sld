<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
<NamedLayer>
    <Name>wimmera-cma-landcare-networks:ckan_3671f608_7961_4cc8_b604_f899d2bb8141</Name>
    <UserStyle>
        <FeatureTypeStyle>
            <Rule>
                <Name>default rule</Name>
                <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill-opacity">0.2</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://times</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#0C91A8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                    <Stroke>
                      <CssParameter name='stroke-width'>2</CssParameter>
                        <CssParameter name="stroke">#0C91A8</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>network</ogc:PropertyName>
                    </Label>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">16</CssParameter>
                        <CssParameter name="font-style">normal</CssParameter>
                        <CssParameter name="font-weight">bold</CssParameter>
                    </Font>
                    <Fill>
                        <CssParameter name="fill">#0C91A8</CssParameter>
                    </Fill>
                    <VendorOption name="autoWrap">60</VendorOption>
                    <VendorOption name="maxDisplacement">150</VendorOption>
                </TextSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
