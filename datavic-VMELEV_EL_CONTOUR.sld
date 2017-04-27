<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>VMELEV_EL_CONTOUR</sld:Name>
        <sld:UserStyle>
            <sld:Name>Contour 1:25,000 - Vicmap Elevation</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>contour</sld:Name>
                <sld:Rule>
                    <sld:Name>Minor Contour</sld:Name>
                    <MaxScaleDenominator>25000</MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>contour</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
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
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>contour</sld:Name>
                <sld:Rule>
                    <sld:Name>Major Contour</sld:Name>
                    <MaxScaleDenominator>250000</MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>contour_index</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
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
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
