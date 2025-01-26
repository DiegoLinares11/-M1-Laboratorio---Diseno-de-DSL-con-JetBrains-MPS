<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d268fba5-df20-4743-8a77-1d449da8ffd9(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="39f83b0b-e9bf-414b-81a1-ecf861c68cb6" name="Shapes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="39f83b0b-e9bf-414b-81a1-ecf861c68cb6" name="Shapes">
      <concept id="2771154479743105078" name="Shapes.structure.Square" flags="ng" index="8DepB">
        <property id="2771154479743105079" name="upperLeftX" index="8DepA" />
        <property id="2771154479743105081" name="size" index="8DepC" />
        <property id="2771154479743105080" name="upperLeftY" index="8DepD" />
      </concept>
      <concept id="2771154479743105082" name="Shapes.structure.Canvas" flags="ng" index="8DepF">
        <child id="8836605388764221014" name="shapes" index="reueu" />
      </concept>
      <concept id="2771154479743105071" name="Shapes.structure.Circle" flags="ng" index="8DepY">
        <property id="2771154479743105073" name="x" index="8Depw" />
        <property id="2771154479743105075" name="radio" index="8Depy" />
        <property id="2771154479743105074" name="y" index="8Depz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8DepF" id="7ExVsxxAd9$">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="8DepY" id="7ExVsxxAd9A" role="reueu">
      <property role="8Depw" value="10" />
      <property role="8Depz" value="20" />
      <property role="8Depy" value="30" />
    </node>
    <node concept="8DepB" id="7ExVsxxAd9D" role="reueu">
      <property role="8DepA" value="100" />
      <property role="8DepD" value="200" />
      <property role="8DepC" value="50" />
    </node>
  </node>
</model>

