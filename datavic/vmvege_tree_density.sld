<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
     <Name>VMVEG_TREE_DENSITY</Name>
    <UserStyle>
       <Name>Tree Density</Name>
      <FeatureTypeStyle>
        <Rule>
           <Name>Dense</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TREE_DENSITY</ogc:PropertyName>
              <ogc:Literal>DENSE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#005a32</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
           <Name>Medium</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TREE_DENSITY</ogc:PropertyName>
              <ogc:Literal>MEDIUM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#41ab5d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
           <Name>Scattered</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TREE_DENSITY</ogc:PropertyName>
              <ogc:Literal>SCATTERED</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a1d99b</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
