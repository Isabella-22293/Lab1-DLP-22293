<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6445b835-3375-4117-98f2-db88c35e7949(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ab3f6676-7593-453f-964c-d4f83092d6eb" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="ga3p" ref="r:b042dfa2-4e12-4fe3-9eff-7fe2e0490e86(Shapes.colors@tests)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ab3f6676-7593-453f-964c-d4f83092d6eb" name="Shapes">
      <concept id="4888733163116555480" name="Shapes.structure.Square" flags="ng" index="16SUwL">
        <property id="4888733163116555481" name="upperLeftX" index="16SUwK" />
        <property id="4888733163116555483" name="size" index="16SUwM" />
        <property id="4888733163116555482" name="upperLeftY" index="16SUwN" />
      </concept>
      <concept id="4888733163116555484" name="Shapes.structure.Canvas" flags="ng" index="16SUwP">
        <child id="4888733163116555486" name="shapes" index="16SUwR" />
      </concept>
      <concept id="4888733163116555475" name="Shapes.structure.Shapes" flags="ng" index="16SUwU">
        <child id="4888733163116635581" name="color" index="16Tm5k" />
      </concept>
      <concept id="4888733163116555476" name="Shapes.structure.Circle" flags="ng" index="16SUwX">
        <property id="4888733163116555477" name="x" index="16SUwW" />
        <property id="4888733163116555479" name="radius" index="16SUwY" />
        <property id="4888733163116555478" name="y" index="16SUwZ" />
      </concept>
      <concept id="4888733163116635567" name="Shapes.structure.ColorReference" flags="ng" index="16Tm56">
        <reference id="4888733163116635568" name="target" index="16Tm5p" />
      </concept>
    </language>
  </registry>
  <node concept="16SUwP" id="4fohe$5eZk2">
    <property role="TrG5h" value="Dibujo" />
    <node concept="16SUwX" id="4fohe$5eZk3" role="16SUwR">
      <property role="16SUwW" value="10" />
      <property role="16SUwZ" value="20" />
      <property role="16SUwY" value="30" />
      <node concept="16Tm56" id="4fohe$5fvcX" role="16Tm5k">
        <ref role="16Tm5p" to="ga3p:4fohe$5fimv" resolve="blue" />
      </node>
    </node>
    <node concept="16SUwL" id="4fohe$5eZk5" role="16SUwR">
      <property role="16SUwK" value="100" />
      <property role="16SUwN" value="200" />
      <property role="16SUwM" value="50" />
      <node concept="16Tm56" id="4fohe$5fvcY" role="16Tm5k">
        <ref role="16Tm5p" to="ga3p:4fohe$5fimu" resolve="red" />
      </node>
    </node>
  </node>
</model>

