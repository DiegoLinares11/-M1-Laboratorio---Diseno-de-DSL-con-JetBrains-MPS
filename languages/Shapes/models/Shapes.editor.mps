<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:653f5e7a-4412-45a1-83a7-acb7bcf0e865(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8v1h" ref="r:ae6d78f1-dd83-458f-b071-218cfc54f0d7(Shapes.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7ExVsxxAd9F">
    <ref role="1XX52x" to="8v1h:2pP7_4IOvwJ" resolve="Circle" />
    <node concept="3EZMnI" id="7ExVsxxAd9X" role="2wV5jI">
      <node concept="l2Vlx" id="7ExVsxxAd9Y" role="2iSdaV" />
      <node concept="3F0ifn" id="7ExVsxxAda2" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="7ExVsxxAda7" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdaa" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:2pP7_4IOvwL" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7ExVsxxAdag" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdaj" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:2pP7_4IOvwM" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7ExVsxxAdao" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdar" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:2pP7_4IOvwN" resolve="radio" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ExVsxxAdau">
    <ref role="1XX52x" to="8v1h:2pP7_4IOvwQ" resolve="Square" />
    <node concept="3EZMnI" id="7ExVsxxAdaw" role="2wV5jI">
      <node concept="3F0ifn" id="7ExVsxxAdaA" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="7ExVsxxAdaF" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdaI" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:2pP7_4IOvwR" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="7ExVsxxAdaN" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdaT" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:2pP7_4IOvwS" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="7ExVsxxAdaZ" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdb4" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:2pP7_4IOvwT" resolve="size" />
      </node>
      <node concept="l2Vlx" id="7ExVsxxAdaz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ExVsxxAdb7">
    <ref role="1XX52x" to="8v1h:2pP7_4IOvwU" resolve="Canvas" />
    <node concept="3EZMnI" id="7ExVsxxAdb9" role="2wV5jI">
      <node concept="3F0ifn" id="7ExVsxxAdbf" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="7ExVsxxAdbk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7ExVsxxAdbz" role="3EZMnx">
        <ref role="1NtTu8" to="8v1h:7ExVsxxA0Tm" />
        <node concept="2iRkQZ" id="7ExVsxxAdbA" role="2czzBx" />
        <node concept="VPM3Z" id="7ExVsxxAdbB" role="3F10Kt" />
        <node concept="pVoyu" id="7ExVsxxAdbD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ExVsxxAdbc" role="2iSdaV" />
    </node>
  </node>
</model>

