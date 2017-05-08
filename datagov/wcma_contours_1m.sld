<?xml version="1.0" encoding="UTF-8"?>
          <StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
            <NamedLayer>
              <Name>wimmera-cma-contours-2m:ckan_8b6062a0_0fc3_4464_a6aa_86108b17c5cc</Name>
              <UserStyle>
                <FeatureTypeStyle>
                  <Rule>
                    <Name>0.5m Contours</Name>

                    <MaxScaleDenominator>25000.0</MaxScaleDenominator>
  <ogc:Filter>
                     <ogc:And>
                         <ogc:PropertyIsEqualTo>
                           <ogc:PropertyName>ctr_1</ogc:PropertyName>
                           <ogc:Literal>0</ogc:Literal>
                         </ogc:PropertyIsEqualTo>
                     </ogc:And>
                   </ogc:Filter>
    <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
               <CssParameter name="stroke-width">0.2</CssParameter>

            </Stroke>
          </LineSymbolizer>

                  </Rule>
                </FeatureTypeStyle>
              </UserStyle>
            </NamedLayer>
          </StyledLayerDescriptor>




 <CssParameter name="stroke-dasharray">5 2</CssParameter>
          <TextSymbolizer>
                                        <Label><ogc:PropertyName>elevation</ogc:PropertyName></Label>
                                        <Font>
                                            <CssParameter name="font-family">DejaVu Sans</CssParameter>
                                            <CssParameter name="font-size">8.0</CssParameter>
                                            <CssParameter name="font-style">normal</CssParameter>
                                        </Font>
                                        <LabelPlacement>
                                            <LinePlacement>
                                                <PerpendicularOffset>0</PerpendicularOffset>
                                            </LinePlacement>
                                        </LabelPlacement>
                                        <Halo>
                                            <Radius>1</Radius>
                                            <Fill>
                                                <CssParameter name="fill">#FFFFFF</CssParameter>
                                            </Fill>
                                        </Halo>
                                        <Fill>
                                            <CssParameter name="fill">#000000</CssParameter>
                                        </Fill>
                                        <VendorOption name="maxAngleDelta">45</VendorOption>
                                        <VendorOption name="followLine">true</VendorOption>
                                        <VendorOption name="repeat">150</VendorOption>
                                    </TextSymbolizer>
