<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28a6d337-ad89-4400-b975-c1bd6e33dc8a(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="Shapes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="r2wu" ref="r:bdfa3a84-8ee6-4fba-b3f2-b16b2216a12b(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="Shapes">
      <concept id="7408501530908563580" name="Shapes.structure.Triangle" flags="ng" index="2lr_2v">
        <property id="7408501530908564195" name="x1" index="2lr_80" />
        <property id="7408501530908564420" name="x3" index="2lr_cB" />
        <property id="7408501530908564447" name="y3" index="2lr_cW" />
        <property id="7408501530908564393" name="y2" index="2lr_da" />
        <property id="7408501530908564353" name="x2" index="2lr_dy" />
        <property id="7408501530908564300" name="y1" index="2lr_eJ" />
      </concept>
      <concept id="5898776707557467933" name="Shapes.structure.Canvas" flags="ng" index="36$KOO">
        <child id="5898776707557489223" name="shapes" index="36$P1I" />
      </concept>
      <concept id="5898776707557474657" name="Shapes.structure.Shape" flags="ng" index="36$QH8">
        <child id="4191445539799470732" name="colorRef" index="3_3Tce" />
      </concept>
      <concept id="5898776707557474722" name="Shapes.structure.Square" flags="ng" index="36$QIb">
        <property id="5898776707557474728" name="size" index="36$QI1" />
        <property id="5898776707557474723" name="upperLeftX" index="36$QIa" />
        <property id="5898776707557474725" name="upperLeftY" index="36$QIc" />
      </concept>
      <concept id="5898776707557474712" name="Shapes.structure.Circle" flags="ng" index="36$QIL">
        <property id="5898776707557474713" name="x" index="36$QIK" />
        <property id="5898776707557474715" name="y" index="36$QIM" />
        <property id="5898776707557474718" name="radius" index="36$QIR" />
      </concept>
      <concept id="4191445539799302575" name="Shapes.structure.ColorReference" flags="ng" index="3_2g0H">
        <reference id="4191445539799302810" name="target" index="3_2gco" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="36$KOO" id="57sEyAnk4zX">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="36$QIL" id="3CF0obva7ft" role="36$P1I">
      <property role="36$QIK" value="190" />
      <property role="36$QIM" value="250" />
      <property role="36$QIR" value="60" />
      <node concept="3_2g0H" id="6ckZSPrZ$fC" role="3_3Tce">
        <ref role="3_2gco" to="r2wu:6ckZSPrYT8n" resolve="blue" />
      </node>
    </node>
    <node concept="36$QIb" id="3CF0obva7fH" role="36$P1I">
      <property role="36$QIa" value="140" />
      <property role="36$QIc" value="150" />
      <property role="36$QI1" value="60" />
      <node concept="3_2g0H" id="6ckZSPrZ$fF" role="3_3Tce">
        <ref role="3_2gco" to="r2wu:6ckZSPrYT8o" resolve="green" />
      </node>
    </node>
    <node concept="36$QIb" id="6rgiefNJ_02" role="36$P1I">
      <property role="36$QIa" value="240" />
      <property role="36$QIc" value="150" />
      <property role="36$QI1" value="60" />
      <node concept="3_2g0H" id="6rgiefNJ_05" role="3_3Tce">
        <ref role="3_2gco" to="r2wu:6ckZSPrYT8o" resolve="green" />
      </node>
    </node>
    <node concept="36$QIb" id="2gqr8W6y9l0" role="36$P1I">
      <property role="36$QIa" value="100" />
      <property role="36$QIc" value="100" />
      <property role="36$QI1" value="250" />
      <node concept="3_2g0H" id="6ckZSPrZ$lx" role="3_3Tce">
        <ref role="3_2gco" to="r2wu:6ckZSPrYT8m" resolve="red" />
      </node>
    </node>
    <node concept="2lr_2v" id="6rgiefNMQKi" role="36$P1I">
      <property role="2lr_80" value="250" />
      <property role="2lr_eJ" value="240" />
      <property role="2lr_dy" value="200" />
      <property role="2lr_da" value="240" />
      <property role="2lr_cB" value="225" />
      <property role="2lr_cW" value="180" />
      <node concept="3_2g0H" id="6rgiefNMR6l" role="3_3Tce">
        <ref role="3_2gco" to="r2wu:6ckZSPrYT8n" resolve="blue" />
      </node>
    </node>
  </node>
</model>

