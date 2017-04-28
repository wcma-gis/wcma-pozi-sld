<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <NamedLayer>
        <Name>VMELEV_EL_CONTOUR</Name>
        <UserStyle>
            <Name>Contour 1:25,000 - Vicmap Elevation</Name>
            <FeatureTypeStyle>
                <Name>contour</Name>
                <Rule>
                    <Name>Minor Contour</Name>
                    <MaxScaleDenominator>25000</MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>contour</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">0.1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                        </Label>
                        <LabelPlacement>
                            <LinePlacement />
                        </LabelPlacement>
                        <Font>
                            <CssParameter name="font-family">DejaVu Sans</CssParameter>
                            <CssParameter name="font-size">8</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                        </Font>
                        <Halo>
                            <Radius>1.2</Radius>
                            <Fill>
                                <CssParameter name="fill">#ffffff</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <VendorOption name="followLine">true</VendorOption>
                        <VendorOption name="maxAngleDelta">90</VendorOption>
                        <VendorOption name="maxDisplacement">400</VendorOption>
                        <VendorOption name="repeat">150</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
            <FeatureTypeStyle>
                <Name>contour</Name>
                <Rule>
                    <Name>Major Contour</Name>
                    <MaxScaleDenominator>500000</MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>contour_index</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">0.4</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                        </Label>
                        <LabelPlacement>
                            <LinePlacement />
                        </LabelPlacement>
                        <Font>
                            <CssParameter name="font-family">DejaVu Sans</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                        </Font>
                        <Halo>
                            <Radius>1.2</Radius>
                            <Fill>
                                <CssParameter name="fill">#ffffff</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                        <VendorOption name="followLine">true</VendorOption>
                        <VendorOption name="maxAngleDelta">90</VendorOption>
                        <VendorOption name="maxDisplacement">400</VendorOption>
                        <VendorOption name="repeat">150</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
