<?xml version='1.0' encoding='UTF-8'?>
          <StyledLayerDescriptor xmlns:sld='http://www.opengis.net/sld' xmlns='http://www.opengis.net/sld' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' version='1.0.0'>
            <NamedLayer>
              <Name>wimmera-cma-wetlands:ckan_64fa31f7_e6d5_482b_b94c_2360778f8fd8</Name>
              <UserStyle>
                <FeatureTypeStyle>
                  <Rule>
                    <Name>default rule</Name>
                    <ogc:Filter>
                      <ogc:Not>
                        <ogc:PropertyIsNull>
                          <ogc:PropertyName>wws_high</ogc:PropertyName>
                        </ogc:PropertyIsNull>
                      </ogc:Not>
                   </ogc:Filter>
                    <PolygonSymbolizer>
                      <Fill>
                        <CssParameter name='fill'>#446589</CssParameter>
                        <CssParameter name='fill-opacity'>0.4</CssParameter>
                      </Fill>
                      <Stroke>
                        <CssParameter name='stroke'>#446589</CssParameter>
                        <CssParameter name='stroke-width'>1.6</CssParameter>
                      </Stroke>
                    </PolygonSymbolizer>
                  </Rule>
                </FeatureTypeStyle>
              </UserStyle>
            </NamedLayer>
            <NamedLayer>
              <Name>wimmera-cma-waterway-strategy-summary:ckan_e2d37cca_c7c6_48d5_b85a_c74b0d2846fc</Name>
              <UserStyle>
                <FeatureTypeStyle>
                  <Rule>
                    <Name>default rule</Name>
                    <PolygonSymbolizer>
                      <Stroke>
                        <CssParameter name='stroke'>#446589</CssParameter>
                        <CssParameter name='stroke-width'>2.4</CssParameter>
                      </Stroke>
                    </PolygonSymbolizer>
                  </Rule>
                </FeatureTypeStyle>
              </UserStyle>
            </NamedLayer>
          </StyledLayerDescriptor>
