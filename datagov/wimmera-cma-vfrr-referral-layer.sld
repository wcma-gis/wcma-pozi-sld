<?xml version="1.0" encoding="UTF-8"?>
          <sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
            <sld:NamedLayer>
              <sld:Name>ckan_41505aa0_ee52_4e2a_bb40_cc7a439a54c1</sld:Name>
              <sld:UserStyle>
                <sld:FeatureTypeStyle>
<sld:Rule>
   <ogc:Filter>
     <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>extended</ogc:PropertyName>
       <ogc:Literal>0</ogc:Literal>
     </ogc:PropertyIsEqualTo>
   </ogc:Filter>
                    <sld:Name>All Sites</sld:Name>
                    <sld:PolygonSymbolizer>
                      <sld:Fill>
                        <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
                      </sld:Fill>
                    </sld:PolygonSymbolizer>
                  </sld:Rule>
                  <sld:Rule>
   <ogc:Filter>
     <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>extended</ogc:PropertyName>
       <ogc:Literal>1</ogc:Literal>
     </ogc:PropertyIsEqualTo>
   </ogc:Filter>
                    <sld:Name>Sites Greater Than 2ha</sld:Name>
                    <sld:PolygonSymbolizer>
                      <sld:Fill>
                        <sld:CssParameter name="fill">#ff8000</sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
                      </sld:Fill>
                    </sld:PolygonSymbolizer>
                  </sld:Rule>
                </sld:FeatureTypeStyle>
              </sld:UserStyle>
            </sld:NamedLayer>
          </sld:StyledLayerDescriptor>
