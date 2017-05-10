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
                 <Stroke>
                    <CssParameter name="stroke">#AA4499</CssParameter>
                    <CssParameter name="stroke-width">1.0</CssParameter>
                 </Stroke>
         <Fill>
           <CssParameter name="fill-opacity">0.8</CssParameter>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#AA4499</CssParameter>
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
               <Name>Flood Overlay</Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                     <ogc:Literal>FO</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <PolygonSymbolizer>
                  <Stroke>
                     <CssParameter name="stroke">#64C204</CssParameter>
                     <CssParameter name="stroke-width">1.0</CssParameter>
                  </Stroke>
                          <Fill>
                            <CssParameter name="fill-opacity">0.8</CssParameter>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#64C204</CssParameter>
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
