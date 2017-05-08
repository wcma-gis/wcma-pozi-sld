<?xml version="1.0" encoding="UTF-8"?>
          <sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
            <NamedLayer>
               <Name>VMHYDRO_HY_WATERCOURSE</Name>
               <UserStyle>
                  <Name />
                  <FeatureTypeStyle>
                     <Rule>
                        <Name>Major Rivers</Name>
                        <ogc:Filter>
                           <ogc:And>
                              <ogc:PropertyIsEqualTo>
                                 <ogc:PropertyName>HIERARCHY</ogc:PropertyName>
                                 <ogc:Literal>H</ogc:Literal>
                              </ogc:PropertyIsEqualTo>
                              <ogc:Not>
                                 <ogc:Or>
                                    <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                       <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                       <ogc:Literal>*_drain</ogc:Literal>
                                    </ogc:PropertyIsLike>
                                    <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                       <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                       <ogc:Literal>*_channel</ogc:Literal>
                                    </ogc:PropertyIsLike>
                                 </ogc:Or>
                              </ogc:Not>
                           </ogc:And>
                        </ogc:Filter>
                        <LineSymbolizer>
                           <Stroke>
                              <CssParameter name="stroke">#004C9B</CssParameter>
                              <CssParameter name="stroke-width">3.2</CssParameter>
                           </Stroke>
                        </LineSymbolizer>
                        <TextSymbolizer>
                           <Label>
                              <ogc:PropertyName>NAME</ogc:PropertyName>
                           </Label>
                           <Font>
                              <CssParameter name="font-family">DejaVu Sans</CssParameter>
                              <CssParameter name="font-size">14.0</CssParameter>
                              <CssParameter name="font-style">bold</CssParameter>
                           </Font>
                           <LabelPlacement>
                              <LinePlacement>
                                 <PerpendicularOffset>10</PerpendicularOffset>
                              </LinePlacement>
                           </LabelPlacement>
                           <Halo>
                              <Radius>1.6</Radius>
                              <Fill>
                                 <CssParameter name="fill">#FFFFFF</CssParameter>
                              </Fill>
                           </Halo>
                           <Fill>
                              <CssParameter name="fill">#004C9B</CssParameter>
                           </Fill>
                           <VendorOption name="maxAngleDelta">25</VendorOption>
                           <VendorOption name="followLine">true</VendorOption>
                           <VendorOption name="repeat">300</VendorOption>
                        </TextSymbolizer>
                     </Rule>
                     <Rule>
                        <Name>Rivers</Name>
                        <ogc:Filter>
                           <ogc:And>
                              <ogc:PropertyIsEqualTo>
                                 <ogc:PropertyName>HIERARCHY</ogc:PropertyName>
                                 <ogc:Literal>M</ogc:Literal>
                              </ogc:PropertyIsEqualTo>
                              <ogc:Not>
                                 <ogc:Or>
                                    <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                       <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                       <ogc:Literal>*_drain</ogc:Literal>
                                    </ogc:PropertyIsLike>
                                    <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                       <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                       <ogc:Literal>*_channel</ogc:Literal>
                                    </ogc:PropertyIsLike>
                                 </ogc:Or>
                              </ogc:Not>
                           </ogc:And>
                        </ogc:Filter>
                        <LineSymbolizer>
                           <Stroke>
                              <CssParameter name="stroke">#004C9B</CssParameter>
                              <CssParameter name="stroke-width">1.6</CssParameter>
                           </Stroke>
                        </LineSymbolizer>
                        <TextSymbolizer>
                           <Label>
                              <ogc:PropertyName>NAME</ogc:PropertyName>
                           </Label>
                           <Font>
                              <CssParameter name="font-family">DejaVu Sans</CssParameter>
                              <CssParameter name="font-size">12.0</CssParameter>
                              <CssParameter name="font-style">bold</CssParameter>
                           </Font>
                           <LabelPlacement>
                              <LinePlacement>
                                 <PerpendicularOffset>10</PerpendicularOffset>
                              </LinePlacement>
                           </LabelPlacement>
                           <Halo>
                              <Radius>1.4</Radius>
                              <Fill>
                                 <CssParameter name="fill">#FFFFFF</CssParameter>
                              </Fill>
                           </Halo>
                           <Fill>
                              <CssParameter name="fill">#004C9B</CssParameter>
                           </Fill>
                           <VendorOption name="maxAngleDelta">25</VendorOption>
                           <VendorOption name="followLine">true</VendorOption>
                           <VendorOption name="repeat">300</VendorOption>
                        </TextSymbolizer>
                     </Rule>
                     <Rule>
                        <Name>Streams</Name>
                        <ogc:Filter>
                           <ogc:And>
                              <ogc:PropertyIsEqualTo>
                                 <ogc:PropertyName>HIERARCHY</ogc:PropertyName>
                                 <ogc:Literal>L</ogc:Literal>
                              </ogc:PropertyIsEqualTo>
                              <ogc:Not>
                                 <ogc:Or>
                                    <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                       <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                       <ogc:Literal>*_drain</ogc:Literal>
                                    </ogc:PropertyIsLike>
                                    <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                       <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                       <ogc:Literal>*_channel</ogc:Literal>
                                    </ogc:PropertyIsLike>
                                 </ogc:Or>
                              </ogc:Not>
                           </ogc:And>
                        </ogc:Filter>
                        <LineSymbolizer>
                           <Stroke>
                              <CssParameter name="stroke">#004C9B</CssParameter>
                              <CssParameter name="stroke-width">0.8</CssParameter>
                           </Stroke>
                        </LineSymbolizer>
                        <TextSymbolizer>
                           <Label>
                              <ogc:PropertyName>NAME</ogc:PropertyName>
                           </Label>
                           <Font>
                              <CssParameter name="font-family">DejaVu Sans</CssParameter>
                              <CssParameter name="font-size">10.0</CssParameter>
                              <CssParameter name="font-style">bold</CssParameter>
                           </Font>
                           <LabelPlacement>
                              <LinePlacement>
                                 <PerpendicularOffset>10</PerpendicularOffset>
                              </LinePlacement>
                           </LabelPlacement>
                           <Halo>
                              <Radius>1.2</Radius>
                              <Fill>
                                 <CssParameter name="fill">#FFFFFF</CssParameter>
                              </Fill>
                           </Halo>
                           <Fill>
                              <CssParameter name="fill">#004C9B</CssParameter>
                           </Fill>
                           <VendorOption name="maxAngleDelta">25</VendorOption>
                           <VendorOption name="followLine">true</VendorOption>
                           <VendorOption name="repeat">300</VendorOption>
                        </TextSymbolizer>
                     </Rule>
                     <Rule>
                        <Name>Channels and Drains</Name>
                        <ogc:Filter>
                           <ogc:Or>
                              <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                 <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                 <ogc:Literal>*_drain</ogc:Literal>
                              </ogc:PropertyIsLike>
                              <ogc:PropertyIsLike wildCard="*" singleChar="%" escapeChar="!">
                                 <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                                 <ogc:Literal>*_channel</ogc:Literal>
                              </ogc:PropertyIsLike>
                           </ogc:Or>
                        </ogc:Filter>
                        <LineSymbolizer>
                           <Stroke>
                              <CssParameter name="stroke">#4B739B</CssParameter>
                              <CssParameter name="stroke-width">0.8</CssParameter>
                              <CssParameter name="stroke-dasharray">5 2</CssParameter>
                           </Stroke>
                        </LineSymbolizer>
                        <TextSymbolizer>
                           <Label>
                              <ogc:PropertyName>NAME</ogc:PropertyName>
                           </Label>
                           <Font>
                              <CssParameter name="font-family">DejaVu Sans</CssParameter>
                              <CssParameter name="font-size">10.0</CssParameter>
                              <CssParameter name="font-style">bold</CssParameter>
                           </Font>
                           <LabelPlacement>
                              <LinePlacement>
                                 <PerpendicularOffset>10</PerpendicularOffset>
                              </LinePlacement>
                           </LabelPlacement>
                           <Halo>
                              <Radius>1.2</Radius>
                              <Fill>
                                 <CssParameter name="fill">#FFFFFF</CssParameter>
                              </Fill>
                           </Halo>
                           <Fill>
                              <CssParameter name="fill">#004C9B</CssParameter>
                           </Fill>
                           <VendorOption name="maxAngleDelta">25</VendorOption>
                           <VendorOption name="followLine">true</VendorOption>
                           <VendorOption name="repeat">300</VendorOption>
                        </TextSymbolizer>
                     </Rule>
                  </FeatureTypeStyle>
               </UserStyle>
            </NamedLayer>
            <sld:NamedLayer>
              <sld:Name>VMHYDRO_HY_WATER_AREA_POLYGON</sld:Name>
              <sld:UserStyle>
                <sld:FeatureTypeStyle>
                  <sld:Rule>
                    <sld:Name>default rule</sld:Name>
                    <sld:PolygonSymbolizer>
                      <sld:Fill>
                        <sld:CssParameter name="fill">#004C9B</sld:CssParameter>
                      </sld:Fill>
                      <sld:Stroke>
                        <sld:CssParameter name="stroke">#004C9B</sld:CssParameter>
                      </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <TextSymbolizer>
                       <Label>
                          <ogc:PropertyName>NAME</ogc:PropertyName>
                       </Label>
                       <Font>
                          <CssParameter name="font-family">DejaVu Sans</CssParameter>
                          <CssParameter name="font-size">14.0</CssParameter>
                          <CssParameter name="font-style">bold</CssParameter>
                       </Font>
                       <LabelPlacement>
                          <LinePlacement>
                             <PerpendicularOffset>10</PerpendicularOffset>
                          </LinePlacement>
                       </LabelPlacement>
                       <Halo>
                          <Radius>1.2</Radius>
                          <Fill>
                             <CssParameter name="fill">#FFFFFF</CssParameter>
                          </Fill>
                       </Halo>
                       <Fill>
                          <CssParameter name="fill">#004C9B</CssParameter>
                       </Fill>
                    </TextSymbolizer>
                  </sld:Rule>
                </sld:FeatureTypeStyle>
              </sld:UserStyle>
            </sld:NamedLayer>
          </sld:StyledLayerDescriptor>
