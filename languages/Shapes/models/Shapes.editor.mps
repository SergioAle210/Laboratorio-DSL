<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeacfb4b-2905-4401-bb09-9e3f8b506241(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uepf" ref="r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3sg1PfWuvX8">
    <ref role="1XX52x" to="uepf:3sg1PfWunb6" resolve="Circle" />
    <node concept="3EZMnI" id="3sg1PfWuvXc" role="2wV5jI">
      <node concept="3F0ifn" id="3sg1PfWuvXi" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="3sg1PfWuvXn" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvXq" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunb8" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3sg1PfWuvXv" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvXy" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunb9" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3sg1PfWuvXB" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvXE" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunbc" resolve="radius" />
      </node>
      <node concept="PMmxH" id="3sg1PfWuNxb" role="3EZMnx">
        <ref role="PMmxG" node="3sg1PfWuNwX" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="3sg1PfWuvXf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sg1PfWuvXG">
    <ref role="1XX52x" to="uepf:3sg1PfWunbe" resolve="Square" />
    <node concept="3EZMnI" id="3sg1PfWuvXI" role="2wV5jI">
      <node concept="3F0ifn" id="3sg1PfWuvXO" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="3sg1PfWuvXT" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvXW" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunbf" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="3sg1PfWuvY1" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvY4" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunbg" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="3sg1PfWuvY9" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvYc" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunbh" resolve="size" />
      </node>
      <node concept="PMmxH" id="3sg1PfWuNxd" role="3EZMnx">
        <ref role="PMmxG" node="3sg1PfWuNwX" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="3sg1PfWuvXL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sg1PfWuvYe">
    <ref role="1XX52x" to="uepf:3sg1PfWunbj" resolve="Canvas" />
    <node concept="3EZMnI" id="3sg1PfWuvYg" role="2wV5jI">
      <node concept="3F0ifn" id="3sg1PfWuvYm" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuvYp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3sg1PfWuvYs" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWunbo" />
        <node concept="2iRkQZ" id="3sg1PfWuvYv" role="2czzBx" />
        <node concept="VPM3Z" id="3sg1PfWuvYw" role="3F10Kt" />
        <node concept="pVoyu" id="3sg1PfWuvYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3sg1PfWuvYj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sg1PfWuGCD">
    <ref role="1XX52x" to="uepf:3sg1PfWuGCB" resolve="Color" />
    <node concept="3EZMnI" id="3sg1PfWuGCF" role="2wV5jI">
      <node concept="3F0ifn" id="3sg1PfWuGCL" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="3sg1PfWuGCO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3sg1PfWuGCI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sg1PfWuNwM">
    <ref role="1XX52x" to="uepf:3sg1PfWuNwK" resolve="ColorReference" />
    <node concept="1iCGBv" id="3sg1PfWuNwO" role="2wV5jI">
      <ref role="1NtTu8" to="uepf:3sg1PfWuNwL" resolve="target" />
      <node concept="1sVBvm" id="3sg1PfWuNwQ" role="1sWHZn">
        <node concept="3F0A7n" id="3sg1PfWuNwU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3sg1PfWuNwX">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="uepf:3sg1PfWunb4" resolve="Shape" />
    <node concept="3EZMnI" id="3sg1PfWuNwZ" role="2wV5jI">
      <node concept="3F0ifn" id="3sg1PfWuNx5" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="3sg1PfWuNx8" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:3sg1PfWuNwW" resolve="color" />
      </node>
      <node concept="l2Vlx" id="3sg1PfWuNx2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kjvyq5r2uo">
    <ref role="1XX52x" to="uepf:4kjvyq5r2tZ" resolve="Triangle" />
    <node concept="3EZMnI" id="4kjvyq5spqV" role="2wV5jI">
      <node concept="3F0ifn" id="4kjvyq5spqX" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="4kjvyq5spra" role="3EZMnx">
        <property role="3F0ifm" value="x1:" />
      </node>
      <node concept="3F0A7n" id="4kjvyq5t8M$" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:4kjvyq5r2u5" resolve="x1" />
      </node>
      <node concept="3F0ifn" id="4kjvyq5sprs" role="3EZMnx">
        <property role="3F0ifm" value="y1:" />
      </node>
      <node concept="3F0A7n" id="4kjvyq5t8MA" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:4kjvyq5r2u7" resolve="y1" />
      </node>
      <node concept="3F0ifn" id="4kjvyq5sprG" role="3EZMnx">
        <property role="3F0ifm" value="x2:" />
      </node>
      <node concept="3F0A7n" id="4kjvyq5t8MC" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:4kjvyq5r2u8" resolve="x2" />
      </node>
      <node concept="3F0ifn" id="4kjvyq5sprU" role="3EZMnx">
        <property role="3F0ifm" value="y2:" />
      </node>
      <node concept="3F0A7n" id="4kjvyq5t8ME" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:4kjvyq5r2ua" resolve="y2" />
      </node>
      <node concept="3F0ifn" id="4kjvyq5spsh" role="3EZMnx">
        <property role="3F0ifm" value="x3:" />
      </node>
      <node concept="3F0A7n" id="4kjvyq5t8MG" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:4kjvyq5r2ud" resolve="x3" />
      </node>
      <node concept="3F0ifn" id="4kjvyq5spsx" role="3EZMnx">
        <property role="3F0ifm" value="y3:" />
      </node>
      <node concept="3F0A7n" id="4kjvyq5t8MI" role="3EZMnx">
        <ref role="1NtTu8" to="uepf:4kjvyq5r2uf" resolve="y3" />
      </node>
      <node concept="PMmxH" id="4kjvyq5spsP" role="3EZMnx">
        <ref role="PMmxG" node="3sg1PfWuNwX" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="4kjvyq5spqY" role="2iSdaV" />
    </node>
  </node>
</model>

