<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.0-Białowieża" maxScale="0" readOnly="0" symbologyReferenceScale="-1" minScale="100000000" labelsEnabled="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1">
  <renderer-3d type="rulebased" layer="Unita_Stratigrafiche_disegno_cac11418_f29a_4ef7_805c_be4185d2edb3">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{9b6fcdec-309a-4a16-9b32-0daa6d5dd7c6}"/>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" endField="" accumulate="0" limitMode="0" durationField="" mode="0" endExpression="" fixedDuration="0" startExpression="" durationUnit="min" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="1">
    <rules key="{0547fdbb-8d2a-4c23-a58e-7cf74ddda5da}">
      <rule key="{a3394520-b322-4daf-a7e2-0ea425fbaa31}" filter="(stratigraph_index_us = 1) AND (tipo_us_s = 'laterizio')" label="laterizio" symbol="0"/>
      <rule key="{21c82de1-35c4-4121-8965-1d18e115766c}" filter="(stratigraph_index_us = 1) AND (tipo_us_s = 'malta')" label="malta" symbol="1"/>
      <rule key="{1f7a0ec9-8b74-4b74-9e19-135b441fb9f1}" filter="(stratigraph_index_us = 1) AND (tipo_us_s = 'rep. osteologico umano')" label="ossa" symbol="2"/>
      <rule key="{236a260e-1e85-4d73-8a3b-c3287c9d6c08}" filter="(stratigraph_index_us = 1) AND (tipo_us_s = 'pietra')" label="pietra" symbol="3"/>
      <rule key="{22b0f676-7eb8-41dc-84f7-655d3e3d8655}" filter="(stratigraph_index_us=2) AND (Tipo_us_s= 'Taglio')" label="Taglio" symbol="4"/>
      <rule key="{c1ffa22a-dbac-4f36-9036-338622b75a92}" filter="(stratigraph_index_us=2) AND (Tipo_us_s= 'Strato di terra')" label="Strato" symbol="5"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="4">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="178,65,0,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="178,65,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="2">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="148,151,153,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="148,151,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="5">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,218,173,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,218,173,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="3">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="104,104,104,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="104,104,104,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="143,143,143,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="111,111,111,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="143,143,143,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="111,111,111,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="4" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="154,103,83,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,233,33,255" name="outline_color"/>
            <Option type="QString" value="dash" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="154,103,83,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,233,33,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="213,180,60,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="161,94,57,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="213,180,60,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="161,94,57,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="0" nullsFirst="0">"us_s"</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{155db5f0-ebff-4fbe-aff7-e7627ae78840}">
      <rule key="{fe7c104b-f55b-466e-87a5-8324b80a6718}">
        <settings calloutType="manhattan">
          <text-style fontSizeUnit="Point" fontKerning="1" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" namedStyle="Regular" fontStrikeout="0" blendMode="0" multilineHeight="1" fontSize="10" fontLetterSpacing="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontWordSpacing="0" fontItalic="0" capitalization="0" isExpression="0" fieldName="us_s" textColor="50,50,50,255" fontUnderline="0" fontFamily="Open Sans" legendString="Aa" allowHtml="0" useSubstitutions="0">
            <families/>
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM"/>
            <text-mask maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskEnabled="0" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeSizeUnit="Point" shapeSizeY="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeRadiiX="0" shapeDraw="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeJoinStyle="64" shapeRotationType="0" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeType="0" shapeOffsetUnit="Point">
              <symbol type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="243,166,178,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="243,166,178,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" name="fillSymbol" clip_to_extent="1" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="Point" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="Point" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="3" decimals="3" plussign="0" leftDirectionSymbol="&lt;"/>
          <placement rotationAngle="0" lineAnchorType="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" yOffset="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" lineAnchorPercent="0.5" rotationUnit="AngleDegrees" repeatDistance="0" placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" centroidWhole="0" xOffset="0" offsetType="0" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" distUnits="MM" preserveRotation="1" overrunDistanceUnit="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorClipping="0" geometryGenerator="" overrunDistance="0" maxCurvedCharAngleIn="25" offsetUnits="MM" dist="0"/>
          <rendering unplacedVisibility="0" obstacleType="1" obstacleFactor="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" limitNumLabels="0" scaleVisibility="1" obstacle="1" fontLimitPixelSize="0" scaleMin="0" fontMinPixelSize="3" drawLabels="1" upsidedownLabels="0" displayAll="0" mergeLines="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="manhattan">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="StringList" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;nome_doc&quot;"/>
      </Option>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacing="5" penWidth="0" minScaleDenominator="0" scaleBasedVisibility="0" opacity="1" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" barWidth="5" spacingUnit="MM" sizeType="MM" rotationOffset="270" scaleDependency="Area" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" width="15" showAxis="1" direction="0" penColor="#000000" penAlpha="255" height="15" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" minimumSize="0" diagramOrientation="Up" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" clip_to_extent="1" force_rhr="0" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" class="SimpleLine" pass="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" showAll="1" zIndex="0" linePlacementFlags="18" priority="0" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers>
    <relation referencedLayer="us_table_6a9acf1e_9d1a_4a09_95c2_785a7718bd2d" id="Select_us" dataSource="dbname='archmed_fix' host=rempg.cfs.unipi.it port=1284 sslmode=allow key='id_us' checkPrimaryKeyUnicity='0' table=&quot;public&quot;.&quot;us_table&quot;" referencingLayer="Unita_Stratigrafiche_disegno_cac11418_f29a_4ef7_805c_be4185d2edb3" name="select" layerId="us_table_6a9acf1e_9d1a_4a09_95c2_785a7718bd2d" layerName="us_table" strength="Association" providerKey="postgres">
      <fieldRef referencedField="us" referencingField="us_s"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field configurationFlags="None" name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="area_s">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="scavo_s">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="us_s">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="stratigraph_index_us">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tipo_us_s">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rilievo_originale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="disegnatore">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="data">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tipo_doc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nome_doc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="coord">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="gid" name="" index="0"/>
    <alias field="area_s" name="" index="1"/>
    <alias field="scavo_s" name="" index="2"/>
    <alias field="us_s" name="" index="3"/>
    <alias field="stratigraph_index_us" name="" index="4"/>
    <alias field="tipo_us_s" name="" index="5"/>
    <alias field="rilievo_originale" name="" index="6"/>
    <alias field="disegnatore" name="" index="7"/>
    <alias field="data" name="" index="8"/>
    <alias field="tipo_doc" name="" index="9"/>
    <alias field="nome_doc" name="" index="10"/>
    <alias field="coord" name="" index="11"/>
  </aliases>
  <defaults>
    <default field="gid" expression="" applyOnUpdate="0"/>
    <default field="area_s" expression="" applyOnUpdate="0"/>
    <default field="scavo_s" expression="" applyOnUpdate="0"/>
    <default field="us_s" expression="" applyOnUpdate="0"/>
    <default field="stratigraph_index_us" expression="" applyOnUpdate="0"/>
    <default field="tipo_us_s" expression="" applyOnUpdate="0"/>
    <default field="rilievo_originale" expression="" applyOnUpdate="0"/>
    <default field="disegnatore" expression="" applyOnUpdate="0"/>
    <default field="data" expression="" applyOnUpdate="0"/>
    <default field="tipo_doc" expression="" applyOnUpdate="0"/>
    <default field="nome_doc" expression="" applyOnUpdate="0"/>
    <default field="coord" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="gid" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="area_s" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="scavo_s" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="us_s" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="stratigraph_index_us" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="tipo_us_s" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="rilievo_originale" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="disegnatore" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="data" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="tipo_doc" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="nome_doc" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="coord" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="gid" exp=""/>
    <constraint desc="" field="area_s" exp=""/>
    <constraint desc="" field="scavo_s" exp=""/>
    <constraint desc="" field="us_s" exp=""/>
    <constraint desc="" field="stratigraph_index_us" exp=""/>
    <constraint desc="" field="tipo_us_s" exp=""/>
    <constraint desc="" field="rilievo_originale" exp=""/>
    <constraint desc="" field="disegnatore" exp=""/>
    <constraint desc="" field="data" exp=""/>
    <constraint desc="" field="tipo_doc" exp=""/>
    <constraint desc="" field="nome_doc" exp=""/>
    <constraint desc="" field="coord" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;us_s&quot;">
    <columns>
      <column type="field" name="gid" width="-1" hidden="0"/>
      <column type="field" name="us_s" width="-1" hidden="0"/>
      <column type="field" name="stratigraph_index_us" width="147" hidden="0"/>
      <column type="field" name="tipo_us_s" width="147" hidden="0"/>
      <column type="field" name="area_s" width="-1" hidden="0"/>
      <column type="field" name="scavo_s" width="-1" hidden="0"/>
      <column type="field" name="rilievo_originale" width="-1" hidden="0"/>
      <column type="field" name="disegnatore" width="-1" hidden="0"/>
      <column type="field" name="data" width="-1" hidden="0"/>
      <column type="field" name="tipo_doc" width="-1" hidden="0"/>
      <column type="field" name="nome_doc" width="-1" hidden="0"/>
      <column type="field" name="coord" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I moduli QGIS possono avere una funzione Python che può essere chiamata quando viene aperto un modulo.

Usa questa funzione per aggiungere logica extra ai tuoi moduli.

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="US view_affidabilita" editable="0"/>
    <field name="US view_aggreg_legante" editable="0"/>
    <field name="US view_alt_mod" editable="0"/>
    <field name="US view_altezza_max" editable="0"/>
    <field name="US view_altezza_min" editable="0"/>
    <field name="US view_altezza_usm" editable="0"/>
    <field name="US view_ambient" editable="0"/>
    <field name="US view_anno_scavo" editable="0"/>
    <field name="US view_area" editable="0"/>
    <field name="US view_area_s" editable="0"/>
    <field name="US view_attivita" editable="0"/>
    <field name="US view_campioni" editable="0"/>
    <field name="US view_campioni_malta_usm" editable="0"/>
    <field name="US view_campioni_mattone_usm" editable="0"/>
    <field name="US view_campioni_pietra_usm" editable="0"/>
    <field name="US view_cod_ente_schedatore" editable="0"/>
    <field name="US view_col_legante" editable="0"/>
    <field name="US view_col_materiale" editable="0"/>
    <field name="US view_colore" editable="0"/>
    <field name="US view_componenti_inorganici" editable="0"/>
    <field name="US view_componenti_organici" editable="0"/>
    <field name="US view_con_text_mat" editable="0"/>
    <field name="US view_cons_legante" editable="0"/>
    <field name="US view_consistenza" editable="0"/>
    <field name="US view_cont_per" editable="0"/>
    <field name="US view_criteri_distinzione" editable="0"/>
    <field name="US view_criteri_distinzione_usm" editable="0"/>
    <field name="US view_d_interpretativa" editable="0"/>
    <field name="US view_d_stratigrafica" editable="0"/>
    <field name="US view_data" editable="0"/>
    <field name="US view_data_rielaborazione" editable="0"/>
    <field name="US view_data_rilevazione" editable="0"/>
    <field name="US view_data_schedatura" editable="0"/>
    <field name="US view_datazione" editable="0"/>
    <field name="US view_descrizione" editable="0"/>
    <field name="US view_direttore_us" editable="0"/>
    <field name="US view_disegnatore" editable="0"/>
    <field name="US view_documentazione" editable="0"/>
    <field name="US view_elem_datanti" editable="0"/>
    <field name="US view_fase_finale" editable="0"/>
    <field name="US view_fase_iniziale" editable="0"/>
    <field name="US view_flottazione" editable="0"/>
    <field name="US view_formazione" editable="0"/>
    <field name="US view_funz_statica" editable="0"/>
    <field name="US view_gid" editable="0"/>
    <field name="US view_id_us" editable="0"/>
    <field name="US view_inclusi" editable="0"/>
    <field name="US view_inclusi_materiali_usm" editable="0"/>
    <field name="US view_interpretazione" editable="0"/>
    <field name="US view_larghezza_media" editable="0"/>
    <field name="US view_lavorazione" editable="0"/>
    <field name="US view_letti_posa" editable="0"/>
    <field name="US view_lunghezza_max" editable="0"/>
    <field name="US view_lunghezza_usm" editable="0"/>
    <field name="US view_metodo_di_scavo" editable="0"/>
    <field name="US view_modo_formazione" editable="0"/>
    <field name="US view_modulo_usm" editable="0"/>
    <field name="US view_n_catalogo_generale" editable="0"/>
    <field name="US view_n_catalogo_internazionale" editable="0"/>
    <field name="US view_n_catalogo_interno" editable="0"/>
    <field name="US view_nome_doc" editable="0"/>
    <field name="US view_order_layer" editable="0"/>
    <field name="US view_osservazioni" editable="0"/>
    <field name="US view_periodo_finale" editable="0"/>
    <field name="US view_periodo_iniziale" editable="0"/>
    <field name="US view_posa_opera" editable="0"/>
    <field name="US view_posizione" editable="0"/>
    <field name="US view_profondita_max" editable="0"/>
    <field name="US view_profondita_min" editable="0"/>
    <field name="US view_provenienza_materiali_usm" editable="0"/>
    <field name="US view_quad_par" editable="0"/>
    <field name="US view_quota_abs" editable="0"/>
    <field name="US view_quota_max_abs" editable="0"/>
    <field name="US view_quota_max_rel" editable="0"/>
    <field name="US view_quota_max_usm" editable="0"/>
    <field name="US view_quota_min_abs" editable="0"/>
    <field name="US view_quota_min_rel" editable="0"/>
    <field name="US view_quota_min_usm" editable="0"/>
    <field name="US view_quota_relativa" editable="0"/>
    <field name="US view_rapporti" editable="0"/>
    <field name="US view_ref_n" editable="0"/>
    <field name="US view_ref_ra" editable="0"/>
    <field name="US view_ref_tm" editable="0"/>
    <field name="US view_reimp" editable="0"/>
    <field name="US view_responsabile_us" editable="0"/>
    <field name="US view_rilievo_originale" editable="0"/>
    <field name="US view_saggio" editable="0"/>
    <field name="US view_scavato" editable="0"/>
    <field name="US view_scavo_s" editable="0"/>
    <field name="US view_schedatore" editable="0"/>
    <field name="US view_setacciatura" editable="0"/>
    <field name="US view_settore" editable="0"/>
    <field name="US view_sito" editable="0"/>
    <field name="US view_soprintendenza" editable="0"/>
    <field name="US view_spess_giunti" editable="0"/>
    <field name="US view_spessore_usm" editable="0"/>
    <field name="US view_stato_di_conservazione" editable="0"/>
    <field name="US view_stratigraph_index_us" editable="0"/>
    <field name="US view_struttura" editable="0"/>
    <field name="US view_tecnica_muraria_usm" editable="0"/>
    <field name="US view_tipo_doc" editable="0"/>
    <field name="US view_tipo_us_s" editable="0"/>
    <field name="US view_un_ed_riass" editable="0"/>
    <field name="US view_unita_tipo" editable="0"/>
    <field name="US view_us" editable="0"/>
    <field name="US view_uso_primario_usm" editable="0"/>
    <field name="area_s" editable="1"/>
    <field name="coord" editable="1"/>
    <field name="data" editable="1"/>
    <field name="disegnatore" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="nome_doc" editable="1"/>
    <field name="rilievo_originale" editable="1"/>
    <field name="scavo_s" editable="1"/>
    <field name="stratigraph_index_us" editable="1"/>
    <field name="tipo_doc" editable="1"/>
    <field name="tipo_us_s" editable="1"/>
    <field name="us_s" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="US view_affidabilita" labelOnTop="0"/>
    <field name="US view_aggreg_legante" labelOnTop="0"/>
    <field name="US view_alt_mod" labelOnTop="0"/>
    <field name="US view_altezza_max" labelOnTop="0"/>
    <field name="US view_altezza_min" labelOnTop="0"/>
    <field name="US view_altezza_usm" labelOnTop="0"/>
    <field name="US view_ambient" labelOnTop="0"/>
    <field name="US view_anno_scavo" labelOnTop="0"/>
    <field name="US view_area" labelOnTop="0"/>
    <field name="US view_area_s" labelOnTop="0"/>
    <field name="US view_attivita" labelOnTop="0"/>
    <field name="US view_campioni" labelOnTop="0"/>
    <field name="US view_campioni_malta_usm" labelOnTop="0"/>
    <field name="US view_campioni_mattone_usm" labelOnTop="0"/>
    <field name="US view_campioni_pietra_usm" labelOnTop="0"/>
    <field name="US view_cod_ente_schedatore" labelOnTop="0"/>
    <field name="US view_col_legante" labelOnTop="0"/>
    <field name="US view_col_materiale" labelOnTop="0"/>
    <field name="US view_colore" labelOnTop="0"/>
    <field name="US view_componenti_inorganici" labelOnTop="0"/>
    <field name="US view_componenti_organici" labelOnTop="0"/>
    <field name="US view_con_text_mat" labelOnTop="0"/>
    <field name="US view_cons_legante" labelOnTop="0"/>
    <field name="US view_consistenza" labelOnTop="0"/>
    <field name="US view_cont_per" labelOnTop="0"/>
    <field name="US view_criteri_distinzione" labelOnTop="0"/>
    <field name="US view_criteri_distinzione_usm" labelOnTop="0"/>
    <field name="US view_d_interpretativa" labelOnTop="0"/>
    <field name="US view_d_stratigrafica" labelOnTop="0"/>
    <field name="US view_data" labelOnTop="0"/>
    <field name="US view_data_rielaborazione" labelOnTop="0"/>
    <field name="US view_data_rilevazione" labelOnTop="0"/>
    <field name="US view_data_schedatura" labelOnTop="0"/>
    <field name="US view_datazione" labelOnTop="0"/>
    <field name="US view_descrizione" labelOnTop="0"/>
    <field name="US view_direttore_us" labelOnTop="0"/>
    <field name="US view_disegnatore" labelOnTop="0"/>
    <field name="US view_documentazione" labelOnTop="0"/>
    <field name="US view_elem_datanti" labelOnTop="0"/>
    <field name="US view_fase_finale" labelOnTop="0"/>
    <field name="US view_fase_iniziale" labelOnTop="0"/>
    <field name="US view_flottazione" labelOnTop="0"/>
    <field name="US view_formazione" labelOnTop="0"/>
    <field name="US view_funz_statica" labelOnTop="0"/>
    <field name="US view_gid" labelOnTop="0"/>
    <field name="US view_id_us" labelOnTop="0"/>
    <field name="US view_inclusi" labelOnTop="0"/>
    <field name="US view_inclusi_materiali_usm" labelOnTop="0"/>
    <field name="US view_interpretazione" labelOnTop="0"/>
    <field name="US view_larghezza_media" labelOnTop="0"/>
    <field name="US view_lavorazione" labelOnTop="0"/>
    <field name="US view_letti_posa" labelOnTop="0"/>
    <field name="US view_lunghezza_max" labelOnTop="0"/>
    <field name="US view_lunghezza_usm" labelOnTop="0"/>
    <field name="US view_metodo_di_scavo" labelOnTop="0"/>
    <field name="US view_modo_formazione" labelOnTop="0"/>
    <field name="US view_modulo_usm" labelOnTop="0"/>
    <field name="US view_n_catalogo_generale" labelOnTop="0"/>
    <field name="US view_n_catalogo_internazionale" labelOnTop="0"/>
    <field name="US view_n_catalogo_interno" labelOnTop="0"/>
    <field name="US view_nome_doc" labelOnTop="0"/>
    <field name="US view_order_layer" labelOnTop="0"/>
    <field name="US view_osservazioni" labelOnTop="0"/>
    <field name="US view_periodo_finale" labelOnTop="0"/>
    <field name="US view_periodo_iniziale" labelOnTop="0"/>
    <field name="US view_posa_opera" labelOnTop="0"/>
    <field name="US view_posizione" labelOnTop="0"/>
    <field name="US view_profondita_max" labelOnTop="0"/>
    <field name="US view_profondita_min" labelOnTop="0"/>
    <field name="US view_provenienza_materiali_usm" labelOnTop="0"/>
    <field name="US view_quad_par" labelOnTop="0"/>
    <field name="US view_quota_abs" labelOnTop="0"/>
    <field name="US view_quota_max_abs" labelOnTop="0"/>
    <field name="US view_quota_max_rel" labelOnTop="0"/>
    <field name="US view_quota_max_usm" labelOnTop="0"/>
    <field name="US view_quota_min_abs" labelOnTop="0"/>
    <field name="US view_quota_min_rel" labelOnTop="0"/>
    <field name="US view_quota_min_usm" labelOnTop="0"/>
    <field name="US view_quota_relativa" labelOnTop="0"/>
    <field name="US view_rapporti" labelOnTop="0"/>
    <field name="US view_ref_n" labelOnTop="0"/>
    <field name="US view_ref_ra" labelOnTop="0"/>
    <field name="US view_ref_tm" labelOnTop="0"/>
    <field name="US view_reimp" labelOnTop="0"/>
    <field name="US view_responsabile_us" labelOnTop="0"/>
    <field name="US view_rilievo_originale" labelOnTop="0"/>
    <field name="US view_saggio" labelOnTop="0"/>
    <field name="US view_scavato" labelOnTop="0"/>
    <field name="US view_scavo_s" labelOnTop="0"/>
    <field name="US view_schedatore" labelOnTop="0"/>
    <field name="US view_setacciatura" labelOnTop="0"/>
    <field name="US view_settore" labelOnTop="0"/>
    <field name="US view_sito" labelOnTop="0"/>
    <field name="US view_soprintendenza" labelOnTop="0"/>
    <field name="US view_spess_giunti" labelOnTop="0"/>
    <field name="US view_spessore_usm" labelOnTop="0"/>
    <field name="US view_stato_di_conservazione" labelOnTop="0"/>
    <field name="US view_stratigraph_index_us" labelOnTop="0"/>
    <field name="US view_struttura" labelOnTop="0"/>
    <field name="US view_tecnica_muraria_usm" labelOnTop="0"/>
    <field name="US view_tipo_doc" labelOnTop="0"/>
    <field name="US view_tipo_us_s" labelOnTop="0"/>
    <field name="US view_un_ed_riass" labelOnTop="0"/>
    <field name="US view_unita_tipo" labelOnTop="0"/>
    <field name="US view_us" labelOnTop="0"/>
    <field name="US view_uso_primario_usm" labelOnTop="0"/>
    <field name="area_s" labelOnTop="0"/>
    <field name="coord" labelOnTop="0"/>
    <field name="data" labelOnTop="0"/>
    <field name="disegnatore" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="nome_doc" labelOnTop="0"/>
    <field name="rilievo_originale" labelOnTop="0"/>
    <field name="scavo_s" labelOnTop="0"/>
    <field name="stratigraph_index_us" labelOnTop="0"/>
    <field name="tipo_doc" labelOnTop="0"/>
    <field name="tipo_us_s" labelOnTop="0"/>
    <field name="us_s" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="area_s" reuseLastValue="0"/>
    <field name="coord" reuseLastValue="0"/>
    <field name="data" reuseLastValue="0"/>
    <field name="disegnatore" reuseLastValue="0"/>
    <field name="gid" reuseLastValue="0"/>
    <field name="nome_doc" reuseLastValue="0"/>
    <field name="rilievo_originale" reuseLastValue="0"/>
    <field name="scavo_s" reuseLastValue="0"/>
    <field name="stratigraph_index_us" reuseLastValue="0"/>
    <field name="tipo_doc" reuseLastValue="0"/>
    <field name="tipo_us_s" reuseLastValue="0"/>
    <field name="us_s" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nome_doc"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
