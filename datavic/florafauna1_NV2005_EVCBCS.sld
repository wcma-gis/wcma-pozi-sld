<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
<NamedLayer>
    <Name>FLORAFAUNA1_NV2005_EVCBCS</Name>
    <UserStyle>
        <FeatureTypeStyle>
            <Rule>
                <Name>Coastal Scrubs Grasslands and Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#1f78b4</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://vertline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#1f78b4</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Lowland Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#33a02c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://slash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#33a02c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Box Ironbark Forests or Dry/LowerFfertility Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e31a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://backslash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e31a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Lower Slopes or Hills Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
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
                                    <WellKnownName>circle</WellKnownName>
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
            </Rule>
            <Rule>
                <Name>Dry Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>star</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Plains Grasslands and Chenopod Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>12</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#b15928</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://plus</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#b15928</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Plains Woodlands or Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>13</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#1f78b4</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://times</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#1f78b4</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Riverine Grassy Woodlands or Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>14</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#33a02c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://oarrow</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#33a02c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Heathlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>16</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e31a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>triangle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e31a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Mallee</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>17</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
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
                                    <WellKnownName>star</WellKnownName>
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
            </Rule>
            <Rule>
                <Name>Salt-tolerant and/or Succulent Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>19</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>circle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Rocky Outcrop or Escarpment Scrubs</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_GP</ogc:PropertyName>
                        <ogc:Literal>20</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#b15928</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://plus</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#b15928</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Sub-alpine Grasslands or Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>11.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#1f78b4</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://backslash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#1f78b4</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Estuarine Wetlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>18.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#33a02c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>triangle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#33a02c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Riparian or Swampy Scrubs Scrubs</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>8.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e31a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://carrow</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e31a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Alluvial Herb-rich Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>15.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
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
                                    <WellKnownName>shape://carrow</WellKnownName>
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
            </Rule>
            <Rule>
                <Name>Sub-alpine Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>11.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>circle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Dry Heathy Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>2.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#b15928</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://horline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#b15928</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Damp Heathy Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>2.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#1f78b4</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://horline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#1f78b4</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Rainforests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>9.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#33a02c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://horline</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#33a02c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Montane Grasslands or Shrublands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>10.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e31a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>triangle</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e31a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Damp Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>7.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
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
                                    <WellKnownName>shape://oarrow</WellKnownName>
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
            </Rule>
            <Rule>
                <Name>Montane Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>10.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://slash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#6a3d9a</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Freshwater Wetlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>18.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#b15928</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://slash</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#b15928</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Wet Forests</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>7.1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#33a02c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>shape://times</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#33a02c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Riparian Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>8.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <PolygonSymbolizer>
                    <Stroke>
                        <CssParameter name="stroke">#e31a1c</CssParameter>
                        <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                    <Fill>
                        <CssParameter name="fill-opacity">0.6</CssParameter>
                        <GraphicFill>
                            <Graphic>
                                <Mark>
                                    <WellKnownName>star</WellKnownName>
                                    <Stroke>
                                        <CssParameter name="stroke">#e31a1c</CssParameter>
                                        <CssParameter name="stroke-width">1</CssParameter>
                                    </Stroke>
                                </Mark>
                                <Size>10</Size>
                            </Graphic>
                        </GraphicFill>
                    </Fill>
                </PolygonSymbolizer>
            </Rule>
            <Rule>
                <Name>Damp Sands Herb-rich Woodlands</Name>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>EVC_SUBGP</ogc:PropertyName>
                        <ogc:Literal>15.2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
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
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
