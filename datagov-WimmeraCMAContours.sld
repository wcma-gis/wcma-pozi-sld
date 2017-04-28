<?xml version="1.0" encoding="UTF-8"?>
          <sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
            <sld:NamedLayer>
              <sld:Name>wimmera-cma-contours-2m:ckan_8b6062a0_0fc3_4464_a6aa_86108b17c5cc</sld:Name>
              <sld:UserStyle>
                <sld:FeatureTypeStyle>
                  <sld:Rule>
                    <sld:Name>1m Contours</sld:Name>
 <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>ctr_10</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>ctr_100</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>ctr_1000</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
                    <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                      <sld:Stroke>
                        <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter>
                         <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                      </sld:Stroke>
                    </sld:LineSymbolizer>
 <sld:TextSymbolizer>
                        <sld:Label><ogc:PropertyName>elevation</ogc:PropertyName></sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                            <sld:CssParameter name="font-size">8.0</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>10</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="repeat">150</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
                    </sld:TextSymbolizer>
                  </sld:Rule>
                </sld:FeatureTypeStyle>
              </sld:UserStyle>
            </sld:NamedLayer>
          </sld:StyledLayerDescriptor>
