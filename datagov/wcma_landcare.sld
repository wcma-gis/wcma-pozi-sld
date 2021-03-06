<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
<NamedLayer>
    <Name>wimmeralandcaregroups:ckan_61cc3048_fdfc_4c43_a5e8_a00b36d2652f</Name>
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
                        <ogc:PropertyName>group_name</ogc:PropertyName>
                    </Label>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
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
