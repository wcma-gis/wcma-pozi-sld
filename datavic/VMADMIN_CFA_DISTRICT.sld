<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
   <sld:NamedLayer>
      <sld:Name>VMADMIN_CFA_DISTRICT</sld:Name>
      <sld:UserStyle>
         <sld:FeatureTypeStyle>
            <sld:Rule>
               <sld:Name>CFA District</sld:Name>
               <sld:PolygonSymbolizer>
                  <sld:Stroke>
                     <sld:CssParameter name="stroke">#d60a3d</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                     -
                  </sld:Stroke>
               </sld:PolygonSymbolizer>
               <sld:TextSymbolizer>
                  <sld:Label>
                     District
                     <PropertyName>CFA_DISTRICT</PropertyName>
                  </sld:Label>
                  <Font>
                     <CssParameter name="font-family">Arial</CssParameter>
                     <CssParameter name="font-size">12</CssParameter>
                     <CssParameter name="font-style">normal</CssParameter>
                     <CssParameter name="font-weight">bold</CssParameter>
                  </Font>
                  <Fill>
                     <CssParameter name="fill">#d60a3d</CssParameter>
                  </Fill>
               </sld:TextSymbolizer>
            </sld:Rule>
         </sld:FeatureTypeStyle>
      </sld:UserStyle>
   </sld:NamedLayer>
</sld:StyledLayerDescriptor>
