<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="1e+8" version="3.0.0-Girona" maxScale="0">
  <pipe>
    <rasterrenderer band="1" type="paletted" opacity="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#00f900" label="1" alpha="255" value="1"/>
        <paletteEntry color="#476ba0" label="Open Water" alpha="255" value="11"/>
        <paletteEntry color="#d1ddf9" label="Pernnial Ice/Snow" alpha="255" value="12"/>
        <paletteEntry color="#ddc9c9" label="Developed, Open Space" alpha="255" value="21"/>
        <paletteEntry color="#d89382" label="Developed, Low Intensity" alpha="255" value="22"/>
        <paletteEntry color="#ed0000" label="Developed, Medium Intensity" alpha="255" value="23"/>
        <paletteEntry color="#aa0000" label="Developed, High Intensity" alpha="255" value="24"/>
        <paletteEntry color="#b2ada3" label="Barren Land" alpha="255" value="31"/>
        <paletteEntry color="#68aa63" label="Deciduous Forest" alpha="255" value="41"/>
        <paletteEntry color="#1c6330" label="Evergreen Forest" alpha="255" value="42"/>
        <paletteEntry color="#b5c98e" label="Mixed Forest" alpha="255" value="43"/>
        <paletteEntry color="#a58c30" label="Dwarf Scrub" alpha="255" value="51"/>
        <paletteEntry color="#ccba7c" label="Shrub/Scrub" alpha="255" value="52"/>
        <paletteEntry color="#e2e2c1" label="Grassland" alpha="255" value="71"/>
        <paletteEntry color="#c9c977" label="Sedge" alpha="255" value="72"/>
        <paletteEntry color="#99c147" label="Lichens" alpha="255" value="73"/>
        <paletteEntry color="#77ad93" label="Moss" alpha="255" value="74"/>
        <paletteEntry color="#dbd83c" label="Pasture" alpha="255" value="81"/>
        <paletteEntry color="#aa7028" label="Cultivated Crops" alpha="255" value="82"/>
        <paletteEntry color="#bad8ea" label="Woody Wetlands" alpha="255" value="90"/>
        <paletteEntry color="#70a3ba" label="Emergent Wetlands" alpha="255" value="95"/>
        <paletteEntry color="#000000" label="255" alpha="0" value="255"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors"/>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" saturation="0" colorizeOn="0" colorizeStrength="100" colorizeRed="255" colorizeBlue="128" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
