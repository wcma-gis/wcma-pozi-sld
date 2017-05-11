<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
<NamedLayer>
    <Name>FLORAFAUNA1_NV1750_EVCBCS</Name>
    <UserStyle>
        <FeatureTypeStyle>
            <Rule>
                <Name>Coastal Scrubs Grasslands and Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#ff7f00</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://vertline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#ff7f00</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ff7f00</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Dry Heathy Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>2.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#4daf4a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://horline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#4daf4a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#4daf4a</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Damp Heathy Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>2.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#984ea3</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://horline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#984ea3</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#984ea3</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Lowland Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#ff7f00</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://slash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#ff7f00</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ff7f00</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Box Ironbark Forests or Dry/LowerFfertility Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#984ea3</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://backslash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#984ea3</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#984ea3</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Lower Slopes or Hills Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e41a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>circle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e41a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#e41a1c</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Dry Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#377eb8</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>star</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#377eb8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#377eb8</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Wet Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>7.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#984ea3</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://times</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#984ea3</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#984ea3</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Damp Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>7.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#377eb8</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://oarrow</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#377eb8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#377eb8</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Riparian or Swampy Scrubs Scrubs</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>8.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e41a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://carrow</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e41a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#e41a1c</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Riparian Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>8.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#984ea3</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>star</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#984ea3</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#984ea3</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Rainforests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>9.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#ff7f00</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://horline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#ff7f00</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ff7f00</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Montane Grasslands or Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>10.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#377eb8</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>triangle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#377eb8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#377eb8</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Montane Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>10.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e41a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://slash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e41a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#e41a1c</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Sub-alpine Grasslands or Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>11.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#ff7f00</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://backslash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#ff7f00</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ff7f00</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Sub-alpine Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>11.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#4daf4a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>circle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#4daf4a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#4daf4a</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Plains Grasslands and Chenopod Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>12</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#4daf4a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://plus</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#4daf4a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#4daf4a</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Plains Woodlands or Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>13</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#4daf4a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://times</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#4daf4a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#4daf4a</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Riverine Grassy Woodlands or Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>14</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e41a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://oarrow</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e41a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#e41a1c</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Alluvial Herb-rich Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>15.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#377eb8</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://carrow</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#377eb8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#377eb8</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Damp Sands Herb-rich Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>15.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e41a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://vertline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e41a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#e41a1c</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Heathlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>16</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#ff7f00</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>triangle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#ff7f00</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#ff7f00</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Mallee</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>17</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#4daf4a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>star</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#4daf4a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#4daf4a</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Freshwater Wetlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>18.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#377eb8</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://slash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#377eb8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#377eb8</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Estuarine Wetlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_subgp</ogc:PropertyName>
                        <ogc:Literal>18.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e41a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>triangle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e41a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#e41a1c</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Salt-tolerant and/or Succulent Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>19</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#984ea3</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://plus</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#984ea3</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#984ea3</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
            <Rule>
                <Name>Rocky Outcrop or Escarpment Scrubs</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>evc_gp</ogc:PropertyName>
                        <ogc:Literal>20</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MaxScaleDenominator>25000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#377eb8</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>circle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#377eb8</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
                <TextSymbolizer>
                    <Label>
                        <ogc:PropertyName>evc_code</ogc:PropertyName>
                    </Label>
                    <LabelPlacement>
                        <LinePlacement/>
                    </LabelPlacement>
                    <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">12</CssParameter>
                        <CssParameter name="font-style">bold</CssParameter>
                    </Font>
                    <Halo>
                        <Radius>1.4</Radius>
                        <Fill>
                            <CssParameter name="fill">#ffffff</CssParameter>
                        </Fill>
                    </Halo>
                    <Fill>
                        <CssParameter name="fill">#377eb8</CssParameter>
                    </Fill>
                </TextSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
