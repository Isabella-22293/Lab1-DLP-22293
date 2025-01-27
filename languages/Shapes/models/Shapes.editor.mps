<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d265d1-b54b-4f58-b7f7-61befada59f6(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="21ku" ref="r:c8e5c34a-6ec5-4b7d-a3bf-ccdadddd8393(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4fohe$5eZk7">
    <ref role="1XX52x" to="21ku:4fohe$5eYNk" resolve="Circle" />
    <node concept="3EZMnI" id="4fohe$5eZk9" role="2wV5jI">
      <node concept="3F0ifn" id="4fohe$5eZkf" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="l2Vlx" id="4fohe$5eZkc" role="2iSdaV" />
      <node concept="3F0ifn" id="4fohe$5eZki" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZko" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNl" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4fohe$5eZkr" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZku" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNm" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4fohe$5eZkz" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZkA" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNn" resolve="radius" />
      </node>
      <node concept="PMmxH" id="4fohe$5fini" role="3EZMnx">
        <ref role="PMmxG" node="4fohe$5fin0" resolve="ShapesColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fohe$5eZkC">
    <ref role="1XX52x" to="21ku:4fohe$5eYNo" resolve="Square" />
    <node concept="3EZMnI" id="4fohe$5eZkG" role="2wV5jI">
      <node concept="3F0ifn" id="4fohe$5eZkK" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="l2Vlx" id="4fohe$5eZkJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4fohe$5eZkN" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZkV" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNp" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="4fohe$5eZkY" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZl3" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNq" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="4fohe$5eZl8" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZlb" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNr" resolve="size" />
      </node>
      <node concept="PMmxH" id="4fohe$5finm" role="3EZMnx">
        <ref role="PMmxG" node="4fohe$5fin0" resolve="ShapesColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fohe$5eZld">
    <ref role="1XX52x" to="21ku:4fohe$5eYNs" resolve="Canvas" />
    <node concept="3EZMnI" id="4fohe$5eZlh" role="2wV5jI">
      <node concept="3F0ifn" id="4fohe$5eZll" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="4fohe$5eZlq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4fohe$5eZlu" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5eYNu" />
        <node concept="2iRkQZ" id="4fohe$5eZlx" role="2czzBx" />
        <node concept="VPM3Z" id="4fohe$5eZly" role="3F10Kt" />
        <node concept="pVoyu" id="4fohe$5eZlz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4fohe$5eZlk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4fohe$5fbuL">
    <ref role="1XX52x" to="21ku:4fohe$5fbuJ" resolve="Color" />
    <node concept="3EZMnI" id="4fohe$5fbuP" role="2wV5jI">
      <node concept="3F0ifn" id="4fohe$5fbuT" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="4fohe$5fbuY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4fohe$5fbuS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4fohe$5fimL">
    <ref role="1XX52x" to="21ku:4fohe$5fimJ" resolve="ColorReference" />
    <node concept="1iCGBv" id="4fohe$5fimP" role="2wV5jI">
      <ref role="1NtTu8" to="21ku:4fohe$5fimK" resolve="target" />
      <node concept="1sVBvm" id="4fohe$5fimR" role="1sWHZn">
        <node concept="3F0A7n" id="4fohe$5fimV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4fohe$5fin0">
    <property role="TrG5h" value="ShapesColor" />
    <ref role="1XX52x" to="21ku:4fohe$5eYNj" resolve="Shapes" />
    <node concept="3EZMnI" id="4fohe$5fin2" role="2wV5jI">
      <node concept="3F0ifn" id="4fohe$5fin6" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="4fohe$5find" role="3EZMnx">
        <ref role="1NtTu8" to="21ku:4fohe$5fimX" resolve="color" />
      </node>
      <node concept="l2Vlx" id="4fohe$5fin5" role="2iSdaV" />
    </node>
  </node>
</model>

