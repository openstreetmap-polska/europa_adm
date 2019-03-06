<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyMaxScale="1" version="3.4.4-Madeira" simplifyLocal="1" simplifyDrawingHints="1" maxScale="0" readOnly="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" minScale="1e+08" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{1b840397-c3e1-4c59-9935-cb6c84d1122a}">
      <rule filter=" &quot;subregion&quot; in ( 'Eastern Europe' , 'Northern Europe' , 'Southern Europe' , 'Western Europe' )" symbol="0" key="{9be21a0d-1144-4963-a6f5-9063c5ba3fec}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
        <layer pass="0" enabled="1" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="213,213,213,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="1.5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="use_whole_shape" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" width="15" diagramOrientation="Up" scaleBasedVisibility="0" penAlpha="255" barWidth="5" lineSizeType="MM" backgroundColor="#ffffff" scaleDependency="Area" height="15" sizeType="MM" labelPlacementMethod="XHeight" rotationOffset="270" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" penColor="#000000" opacity="1" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" maxScaleDenominator="1e+08" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" priority="0" zIndex="0" linePlacementFlags="18" showAll="1" placement="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="scalerank">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="featurecla">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="labelrank">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sovereignt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sov_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_dif">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geou_dif">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geounit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gu_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="su_dif">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="subunit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="su_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_diff">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_long">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_group">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abbrev">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="formal_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="formal_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note_adm0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note_brk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sort">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_alt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor7">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor8">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor9">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor13">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pop_est">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gdp_md_est">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pop_year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lastcensus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gdp_year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="economy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="income_grp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fips_10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iso_a2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iso_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iso_n3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="un_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wb_a2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wb_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="woe_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_is">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_us">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_un">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_wb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="continent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_un">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="subregion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_wb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_len">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="long_len">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abbrev_len">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiny">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="homepart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="scalerank" name=""/>
    <alias index="1" field="featurecla" name=""/>
    <alias index="2" field="labelrank" name=""/>
    <alias index="3" field="sovereignt" name=""/>
    <alias index="4" field="sov_a3" name=""/>
    <alias index="5" field="adm0_dif" name=""/>
    <alias index="6" field="level" name=""/>
    <alias index="7" field="type" name=""/>
    <alias index="8" field="admin" name=""/>
    <alias index="9" field="adm0_a3" name=""/>
    <alias index="10" field="geou_dif" name=""/>
    <alias index="11" field="geounit" name=""/>
    <alias index="12" field="gu_a3" name=""/>
    <alias index="13" field="su_dif" name=""/>
    <alias index="14" field="subunit" name=""/>
    <alias index="15" field="su_a3" name=""/>
    <alias index="16" field="brk_diff" name=""/>
    <alias index="17" field="name" name=""/>
    <alias index="18" field="name_long" name=""/>
    <alias index="19" field="brk_a3" name=""/>
    <alias index="20" field="brk_name" name=""/>
    <alias index="21" field="brk_group" name=""/>
    <alias index="22" field="abbrev" name=""/>
    <alias index="23" field="postal" name=""/>
    <alias index="24" field="formal_en" name=""/>
    <alias index="25" field="formal_fr" name=""/>
    <alias index="26" field="note_adm0" name=""/>
    <alias index="27" field="note_brk" name=""/>
    <alias index="28" field="name_sort" name=""/>
    <alias index="29" field="name_alt" name=""/>
    <alias index="30" field="mapcolor7" name=""/>
    <alias index="31" field="mapcolor8" name=""/>
    <alias index="32" field="mapcolor9" name=""/>
    <alias index="33" field="mapcolor13" name=""/>
    <alias index="34" field="pop_est" name=""/>
    <alias index="35" field="gdp_md_est" name=""/>
    <alias index="36" field="pop_year" name=""/>
    <alias index="37" field="lastcensus" name=""/>
    <alias index="38" field="gdp_year" name=""/>
    <alias index="39" field="economy" name=""/>
    <alias index="40" field="income_grp" name=""/>
    <alias index="41" field="wikipedia" name=""/>
    <alias index="42" field="fips_10" name=""/>
    <alias index="43" field="iso_a2" name=""/>
    <alias index="44" field="iso_a3" name=""/>
    <alias index="45" field="iso_n3" name=""/>
    <alias index="46" field="un_a3" name=""/>
    <alias index="47" field="wb_a2" name=""/>
    <alias index="48" field="wb_a3" name=""/>
    <alias index="49" field="woe_id" name=""/>
    <alias index="50" field="adm0_a3_is" name=""/>
    <alias index="51" field="adm0_a3_us" name=""/>
    <alias index="52" field="adm0_a3_un" name=""/>
    <alias index="53" field="adm0_a3_wb" name=""/>
    <alias index="54" field="continent" name=""/>
    <alias index="55" field="region_un" name=""/>
    <alias index="56" field="subregion" name=""/>
    <alias index="57" field="region_wb" name=""/>
    <alias index="58" field="name_len" name=""/>
    <alias index="59" field="long_len" name=""/>
    <alias index="60" field="abbrev_len" name=""/>
    <alias index="61" field="tiny" name=""/>
    <alias index="62" field="homepart" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="scalerank" applyOnUpdate="0"/>
    <default expression="" field="featurecla" applyOnUpdate="0"/>
    <default expression="" field="labelrank" applyOnUpdate="0"/>
    <default expression="" field="sovereignt" applyOnUpdate="0"/>
    <default expression="" field="sov_a3" applyOnUpdate="0"/>
    <default expression="" field="adm0_dif" applyOnUpdate="0"/>
    <default expression="" field="level" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="admin" applyOnUpdate="0"/>
    <default expression="" field="adm0_a3" applyOnUpdate="0"/>
    <default expression="" field="geou_dif" applyOnUpdate="0"/>
    <default expression="" field="geounit" applyOnUpdate="0"/>
    <default expression="" field="gu_a3" applyOnUpdate="0"/>
    <default expression="" field="su_dif" applyOnUpdate="0"/>
    <default expression="" field="subunit" applyOnUpdate="0"/>
    <default expression="" field="su_a3" applyOnUpdate="0"/>
    <default expression="" field="brk_diff" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="name_long" applyOnUpdate="0"/>
    <default expression="" field="brk_a3" applyOnUpdate="0"/>
    <default expression="" field="brk_name" applyOnUpdate="0"/>
    <default expression="" field="brk_group" applyOnUpdate="0"/>
    <default expression="" field="abbrev" applyOnUpdate="0"/>
    <default expression="" field="postal" applyOnUpdate="0"/>
    <default expression="" field="formal_en" applyOnUpdate="0"/>
    <default expression="" field="formal_fr" applyOnUpdate="0"/>
    <default expression="" field="note_adm0" applyOnUpdate="0"/>
    <default expression="" field="note_brk" applyOnUpdate="0"/>
    <default expression="" field="name_sort" applyOnUpdate="0"/>
    <default expression="" field="name_alt" applyOnUpdate="0"/>
    <default expression="" field="mapcolor7" applyOnUpdate="0"/>
    <default expression="" field="mapcolor8" applyOnUpdate="0"/>
    <default expression="" field="mapcolor9" applyOnUpdate="0"/>
    <default expression="" field="mapcolor13" applyOnUpdate="0"/>
    <default expression="" field="pop_est" applyOnUpdate="0"/>
    <default expression="" field="gdp_md_est" applyOnUpdate="0"/>
    <default expression="" field="pop_year" applyOnUpdate="0"/>
    <default expression="" field="lastcensus" applyOnUpdate="0"/>
    <default expression="" field="gdp_year" applyOnUpdate="0"/>
    <default expression="" field="economy" applyOnUpdate="0"/>
    <default expression="" field="income_grp" applyOnUpdate="0"/>
    <default expression="" field="wikipedia" applyOnUpdate="0"/>
    <default expression="" field="fips_10" applyOnUpdate="0"/>
    <default expression="" field="iso_a2" applyOnUpdate="0"/>
    <default expression="" field="iso_a3" applyOnUpdate="0"/>
    <default expression="" field="iso_n3" applyOnUpdate="0"/>
    <default expression="" field="un_a3" applyOnUpdate="0"/>
    <default expression="" field="wb_a2" applyOnUpdate="0"/>
    <default expression="" field="wb_a3" applyOnUpdate="0"/>
    <default expression="" field="woe_id" applyOnUpdate="0"/>
    <default expression="" field="adm0_a3_is" applyOnUpdate="0"/>
    <default expression="" field="adm0_a3_us" applyOnUpdate="0"/>
    <default expression="" field="adm0_a3_un" applyOnUpdate="0"/>
    <default expression="" field="adm0_a3_wb" applyOnUpdate="0"/>
    <default expression="" field="continent" applyOnUpdate="0"/>
    <default expression="" field="region_un" applyOnUpdate="0"/>
    <default expression="" field="subregion" applyOnUpdate="0"/>
    <default expression="" field="region_wb" applyOnUpdate="0"/>
    <default expression="" field="name_len" applyOnUpdate="0"/>
    <default expression="" field="long_len" applyOnUpdate="0"/>
    <default expression="" field="abbrev_len" applyOnUpdate="0"/>
    <default expression="" field="tiny" applyOnUpdate="0"/>
    <default expression="" field="homepart" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="scalerank" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="featurecla" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="labelrank" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="sovereignt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="sov_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adm0_dif" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="level" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="type" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="admin" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adm0_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="geou_dif" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="geounit" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="gu_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="su_dif" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="subunit" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="su_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="brk_diff" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="name" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="name_long" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="brk_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="brk_name" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="brk_group" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="abbrev" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="postal" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="formal_en" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="formal_fr" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="note_adm0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="note_brk" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="name_sort" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="name_alt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="mapcolor7" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="mapcolor8" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="mapcolor9" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="mapcolor13" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="pop_est" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="gdp_md_est" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="pop_year" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="lastcensus" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="gdp_year" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="economy" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="income_grp" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="wikipedia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="fips_10" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="iso_a2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="iso_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="iso_n3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="un_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="wb_a2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="wb_a3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="woe_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adm0_a3_is" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adm0_a3_us" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adm0_a3_un" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adm0_a3_wb" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="continent" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="region_un" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="subregion" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="region_wb" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="name_len" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="long_len" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="abbrev_len" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="tiny" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="homepart" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="scalerank" desc=""/>
    <constraint exp="" field="featurecla" desc=""/>
    <constraint exp="" field="labelrank" desc=""/>
    <constraint exp="" field="sovereignt" desc=""/>
    <constraint exp="" field="sov_a3" desc=""/>
    <constraint exp="" field="adm0_dif" desc=""/>
    <constraint exp="" field="level" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="admin" desc=""/>
    <constraint exp="" field="adm0_a3" desc=""/>
    <constraint exp="" field="geou_dif" desc=""/>
    <constraint exp="" field="geounit" desc=""/>
    <constraint exp="" field="gu_a3" desc=""/>
    <constraint exp="" field="su_dif" desc=""/>
    <constraint exp="" field="subunit" desc=""/>
    <constraint exp="" field="su_a3" desc=""/>
    <constraint exp="" field="brk_diff" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="name_long" desc=""/>
    <constraint exp="" field="brk_a3" desc=""/>
    <constraint exp="" field="brk_name" desc=""/>
    <constraint exp="" field="brk_group" desc=""/>
    <constraint exp="" field="abbrev" desc=""/>
    <constraint exp="" field="postal" desc=""/>
    <constraint exp="" field="formal_en" desc=""/>
    <constraint exp="" field="formal_fr" desc=""/>
    <constraint exp="" field="note_adm0" desc=""/>
    <constraint exp="" field="note_brk" desc=""/>
    <constraint exp="" field="name_sort" desc=""/>
    <constraint exp="" field="name_alt" desc=""/>
    <constraint exp="" field="mapcolor7" desc=""/>
    <constraint exp="" field="mapcolor8" desc=""/>
    <constraint exp="" field="mapcolor9" desc=""/>
    <constraint exp="" field="mapcolor13" desc=""/>
    <constraint exp="" field="pop_est" desc=""/>
    <constraint exp="" field="gdp_md_est" desc=""/>
    <constraint exp="" field="pop_year" desc=""/>
    <constraint exp="" field="lastcensus" desc=""/>
    <constraint exp="" field="gdp_year" desc=""/>
    <constraint exp="" field="economy" desc=""/>
    <constraint exp="" field="income_grp" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="fips_10" desc=""/>
    <constraint exp="" field="iso_a2" desc=""/>
    <constraint exp="" field="iso_a3" desc=""/>
    <constraint exp="" field="iso_n3" desc=""/>
    <constraint exp="" field="un_a3" desc=""/>
    <constraint exp="" field="wb_a2" desc=""/>
    <constraint exp="" field="wb_a3" desc=""/>
    <constraint exp="" field="woe_id" desc=""/>
    <constraint exp="" field="adm0_a3_is" desc=""/>
    <constraint exp="" field="adm0_a3_us" desc=""/>
    <constraint exp="" field="adm0_a3_un" desc=""/>
    <constraint exp="" field="adm0_a3_wb" desc=""/>
    <constraint exp="" field="continent" desc=""/>
    <constraint exp="" field="region_un" desc=""/>
    <constraint exp="" field="subregion" desc=""/>
    <constraint exp="" field="region_wb" desc=""/>
    <constraint exp="" field="name_len" desc=""/>
    <constraint exp="" field="long_len" desc=""/>
    <constraint exp="" field="abbrev_len" desc=""/>
    <constraint exp="" field="tiny" desc=""/>
    <constraint exp="" field="homepart" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" type="field" width="-1" name="scalerank"/>
      <column hidden="0" type="field" width="-1" name="featurecla"/>
      <column hidden="0" type="field" width="-1" name="labelrank"/>
      <column hidden="0" type="field" width="-1" name="sovereignt"/>
      <column hidden="0" type="field" width="-1" name="sov_a3"/>
      <column hidden="0" type="field" width="-1" name="adm0_dif"/>
      <column hidden="0" type="field" width="-1" name="level"/>
      <column hidden="0" type="field" width="-1" name="type"/>
      <column hidden="0" type="field" width="-1" name="admin"/>
      <column hidden="0" type="field" width="-1" name="adm0_a3"/>
      <column hidden="0" type="field" width="-1" name="geou_dif"/>
      <column hidden="0" type="field" width="-1" name="geounit"/>
      <column hidden="0" type="field" width="-1" name="gu_a3"/>
      <column hidden="0" type="field" width="-1" name="su_dif"/>
      <column hidden="0" type="field" width="-1" name="subunit"/>
      <column hidden="0" type="field" width="-1" name="su_a3"/>
      <column hidden="0" type="field" width="-1" name="brk_diff"/>
      <column hidden="0" type="field" width="-1" name="name"/>
      <column hidden="0" type="field" width="-1" name="name_long"/>
      <column hidden="0" type="field" width="-1" name="brk_a3"/>
      <column hidden="0" type="field" width="-1" name="brk_name"/>
      <column hidden="0" type="field" width="-1" name="brk_group"/>
      <column hidden="0" type="field" width="-1" name="abbrev"/>
      <column hidden="0" type="field" width="-1" name="postal"/>
      <column hidden="0" type="field" width="-1" name="formal_en"/>
      <column hidden="0" type="field" width="-1" name="formal_fr"/>
      <column hidden="0" type="field" width="-1" name="note_adm0"/>
      <column hidden="0" type="field" width="-1" name="note_brk"/>
      <column hidden="0" type="field" width="-1" name="name_sort"/>
      <column hidden="0" type="field" width="-1" name="name_alt"/>
      <column hidden="0" type="field" width="-1" name="mapcolor7"/>
      <column hidden="0" type="field" width="-1" name="mapcolor8"/>
      <column hidden="0" type="field" width="-1" name="mapcolor9"/>
      <column hidden="0" type="field" width="-1" name="mapcolor13"/>
      <column hidden="0" type="field" width="-1" name="pop_est"/>
      <column hidden="0" type="field" width="-1" name="gdp_md_est"/>
      <column hidden="0" type="field" width="-1" name="pop_year"/>
      <column hidden="0" type="field" width="-1" name="lastcensus"/>
      <column hidden="0" type="field" width="-1" name="gdp_year"/>
      <column hidden="0" type="field" width="-1" name="economy"/>
      <column hidden="0" type="field" width="-1" name="income_grp"/>
      <column hidden="0" type="field" width="-1" name="wikipedia"/>
      <column hidden="0" type="field" width="-1" name="fips_10"/>
      <column hidden="0" type="field" width="-1" name="iso_a2"/>
      <column hidden="0" type="field" width="-1" name="iso_a3"/>
      <column hidden="0" type="field" width="-1" name="iso_n3"/>
      <column hidden="0" type="field" width="-1" name="un_a3"/>
      <column hidden="0" type="field" width="-1" name="wb_a2"/>
      <column hidden="0" type="field" width="-1" name="wb_a3"/>
      <column hidden="0" type="field" width="-1" name="woe_id"/>
      <column hidden="0" type="field" width="-1" name="adm0_a3_is"/>
      <column hidden="0" type="field" width="-1" name="adm0_a3_us"/>
      <column hidden="0" type="field" width="-1" name="adm0_a3_un"/>
      <column hidden="0" type="field" width="-1" name="adm0_a3_wb"/>
      <column hidden="0" type="field" width="-1" name="continent"/>
      <column hidden="0" type="field" width="-1" name="region_un"/>
      <column hidden="0" type="field" width="-1" name="subregion"/>
      <column hidden="0" type="field" width="-1" name="region_wb"/>
      <column hidden="0" type="field" width="-1" name="name_len"/>
      <column hidden="0" type="field" width="-1" name="long_len"/>
      <column hidden="0" type="field" width="-1" name="abbrev_len"/>
      <column hidden="0" type="field" width="-1" name="tiny"/>
      <column hidden="0" type="field" width="-1" name="homepart"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="abbrev"/>
    <field editable="1" name="abbrev_len"/>
    <field editable="1" name="adm0_a3"/>
    <field editable="1" name="adm0_a3_is"/>
    <field editable="1" name="adm0_a3_un"/>
    <field editable="1" name="adm0_a3_us"/>
    <field editable="1" name="adm0_a3_wb"/>
    <field editable="1" name="adm0_dif"/>
    <field editable="1" name="admin"/>
    <field editable="1" name="brk_a3"/>
    <field editable="1" name="brk_diff"/>
    <field editable="1" name="brk_group"/>
    <field editable="1" name="brk_name"/>
    <field editable="1" name="continent"/>
    <field editable="1" name="economy"/>
    <field editable="1" name="featurecla"/>
    <field editable="1" name="fips_10"/>
    <field editable="1" name="formal_en"/>
    <field editable="1" name="formal_fr"/>
    <field editable="1" name="gdp_md_est"/>
    <field editable="1" name="gdp_year"/>
    <field editable="1" name="geou_dif"/>
    <field editable="1" name="geounit"/>
    <field editable="1" name="gu_a3"/>
    <field editable="1" name="homepart"/>
    <field editable="1" name="income_grp"/>
    <field editable="1" name="iso_a2"/>
    <field editable="1" name="iso_a3"/>
    <field editable="1" name="iso_n3"/>
    <field editable="1" name="labelrank"/>
    <field editable="1" name="lastcensus"/>
    <field editable="1" name="level"/>
    <field editable="1" name="long_len"/>
    <field editable="1" name="mapcolor13"/>
    <field editable="1" name="mapcolor7"/>
    <field editable="1" name="mapcolor8"/>
    <field editable="1" name="mapcolor9"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name_alt"/>
    <field editable="1" name="name_len"/>
    <field editable="1" name="name_long"/>
    <field editable="1" name="name_sort"/>
    <field editable="1" name="note_adm0"/>
    <field editable="1" name="note_brk"/>
    <field editable="1" name="pop_est"/>
    <field editable="1" name="pop_year"/>
    <field editable="1" name="postal"/>
    <field editable="1" name="region_un"/>
    <field editable="1" name="region_wb"/>
    <field editable="1" name="scalerank"/>
    <field editable="1" name="sov_a3"/>
    <field editable="1" name="sovereignt"/>
    <field editable="1" name="su_a3"/>
    <field editable="1" name="su_dif"/>
    <field editable="1" name="subregion"/>
    <field editable="1" name="subunit"/>
    <field editable="1" name="tiny"/>
    <field editable="1" name="type"/>
    <field editable="1" name="un_a3"/>
    <field editable="1" name="wb_a2"/>
    <field editable="1" name="wb_a3"/>
    <field editable="1" name="wikipedia"/>
    <field editable="1" name="woe_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="abbrev"/>
    <field labelOnTop="0" name="abbrev_len"/>
    <field labelOnTop="0" name="adm0_a3"/>
    <field labelOnTop="0" name="adm0_a3_is"/>
    <field labelOnTop="0" name="adm0_a3_un"/>
    <field labelOnTop="0" name="adm0_a3_us"/>
    <field labelOnTop="0" name="adm0_a3_wb"/>
    <field labelOnTop="0" name="adm0_dif"/>
    <field labelOnTop="0" name="admin"/>
    <field labelOnTop="0" name="brk_a3"/>
    <field labelOnTop="0" name="brk_diff"/>
    <field labelOnTop="0" name="brk_group"/>
    <field labelOnTop="0" name="brk_name"/>
    <field labelOnTop="0" name="continent"/>
    <field labelOnTop="0" name="economy"/>
    <field labelOnTop="0" name="featurecla"/>
    <field labelOnTop="0" name="fips_10"/>
    <field labelOnTop="0" name="formal_en"/>
    <field labelOnTop="0" name="formal_fr"/>
    <field labelOnTop="0" name="gdp_md_est"/>
    <field labelOnTop="0" name="gdp_year"/>
    <field labelOnTop="0" name="geou_dif"/>
    <field labelOnTop="0" name="geounit"/>
    <field labelOnTop="0" name="gu_a3"/>
    <field labelOnTop="0" name="homepart"/>
    <field labelOnTop="0" name="income_grp"/>
    <field labelOnTop="0" name="iso_a2"/>
    <field labelOnTop="0" name="iso_a3"/>
    <field labelOnTop="0" name="iso_n3"/>
    <field labelOnTop="0" name="labelrank"/>
    <field labelOnTop="0" name="lastcensus"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="long_len"/>
    <field labelOnTop="0" name="mapcolor13"/>
    <field labelOnTop="0" name="mapcolor7"/>
    <field labelOnTop="0" name="mapcolor8"/>
    <field labelOnTop="0" name="mapcolor9"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name_alt"/>
    <field labelOnTop="0" name="name_len"/>
    <field labelOnTop="0" name="name_long"/>
    <field labelOnTop="0" name="name_sort"/>
    <field labelOnTop="0" name="note_adm0"/>
    <field labelOnTop="0" name="note_brk"/>
    <field labelOnTop="0" name="pop_est"/>
    <field labelOnTop="0" name="pop_year"/>
    <field labelOnTop="0" name="postal"/>
    <field labelOnTop="0" name="region_un"/>
    <field labelOnTop="0" name="region_wb"/>
    <field labelOnTop="0" name="scalerank"/>
    <field labelOnTop="0" name="sov_a3"/>
    <field labelOnTop="0" name="sovereignt"/>
    <field labelOnTop="0" name="su_a3"/>
    <field labelOnTop="0" name="su_dif"/>
    <field labelOnTop="0" name="subregion"/>
    <field labelOnTop="0" name="subunit"/>
    <field labelOnTop="0" name="tiny"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="un_a3"/>
    <field labelOnTop="0" name="wb_a2"/>
    <field labelOnTop="0" name="wb_a3"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="woe_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
