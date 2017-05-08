<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
   <NamedLayer>
      <Name>VMPLAN_PLAN_OVERLAY</Name>
      <UserStyle>
         <FeatureTypeStyle>
           <Rule>
              <Name>Land Subject to Innundation Overlay</Name>
              <ogc:Filter>
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                    <ogc:Literal>LSIO</ogc:Literal>
                 </ogc:PropertyIsEqualTo>
              </ogc:Filter>
              <PolygonSymbolizer>
                 <Fill>
                    <CssParameter name="fill">#AA4499</CssParameter>
                    <CssParameter name="fill-opacity">0.4</CssParameter>
                 </Fill>
                 <Stroke>
                    <CssParameter name="stroke">#AA4499</CssParameter>
                    <CssParameter name="stroke-width">1.0</CssParameter>
                 </Stroke>
              </PolygonSymbolizer>
           </Rule>
            <Rule>
               <Name>Flood Overlay</Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                     <ogc:Literal>FO</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <PolygonSymbolizer>
                  <Fill>
                     <CssParameter name="fill">#64C204</CssParameter>
                     <CssParameter name="fill-opacity">0.4</CssParameter>
                  </Fill>
                  <Stroke>
                     <CssParameter name="stroke">#64C204</CssParameter>
                     <CssParameter name="stroke-width">1.0</CssParameter>
                  </Stroke>
               </PolygonSymbolizer>
            </Rule>

         </FeatureTypeStyle>
      </UserStyle>
   </NamedLayer>
</StyledLayerDescriptor>
