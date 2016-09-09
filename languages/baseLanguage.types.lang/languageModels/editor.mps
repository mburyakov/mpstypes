<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99a94161-ba3a-48ed-bf0f-afd0ddb17033(baseLanguage.types.lang.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zo2" ref="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2dZC9V4OCQx">
    <ref role="1XX52x" to="zo2:2dZC9V4OBMz" resolve="PrimitiveConversion" />
    <node concept="PMmxH" id="664zNjkPL4$" role="2wV5jI">
      <ref role="PMmxG" node="664zNjkPL4o" resolve="PrimitiveConversion_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2dZC9V4OENc">
    <ref role="1XX52x" to="zo2:2dZC9V4OEMO" resolve="CompositeConversion" />
    <node concept="3F2HdR" id="2dZC9V4OEOe" role="2wV5jI">
      <ref role="1NtTu8" to="zo2:2dZC9V4OENe" resolve="element" />
      <node concept="2iRkQZ" id="2dZC9V4OEOf" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="664zNjkPKXe">
    <ref role="1XX52x" to="zo2:664zNjkPx83" resolve="IntegerConstantConversion" />
    <node concept="3EZMnI" id="664zNjkPLbz" role="2wV5jI">
      <node concept="3F1sOY" id="664zNjkPLb$" role="3EZMnx">
        <ref role="1NtTu8" to="zo2:2dZC9V4OBMF" resolve="from" />
      </node>
      <node concept="3F0ifn" id="664zNjkPLb_" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11LMrY" id="664zNjkPLbA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="664zNjkPLbB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="664zNjkPLbC" role="P5bDN">
          <node concept="UkePV" id="664zNjkPLbD" role="OY2wv">
            <ref role="Ul1FP" to="zo2:2dZC9V4OBMz" resolve="PrimitiveConversion" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="664zNjkPLc6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="664zNjl2GnL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="664zNjl2Gm4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="664zNjkPLcS" role="3EZMnx">
        <ref role="1NtTu8" to="zo2:664zNjkPxff" resolve="minValue" />
      </node>
      <node concept="3F0ifn" id="664zNjkPLdj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="664zNjl2Gr7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="664zNjl2GsO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="664zNjkPLdL" role="3EZMnx">
        <ref role="1NtTu8" to="zo2:664zNjkPxfh" resolve="maxValue" />
      </node>
      <node concept="3F0ifn" id="664zNjkPLcu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="664zNjl2Gpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="664zNjkPLbE" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="664zNjkPLbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="664zNjkPLbG" role="3EZMnx">
        <ref role="1NtTu8" to="zo2:2dZC9V4OBM$" resolve="to" />
      </node>
      <node concept="2iRfu4" id="664zNjkPLbH" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="664zNjkPL4o">
    <property role="TrG5h" value="PrimitiveConversion_EditorComponent" />
    <ref role="1XX52x" to="zo2:2dZC9V4OBMz" resolve="PrimitiveConversion" />
    <node concept="3EZMnI" id="664zNjkPL4p" role="2wV5jI">
      <node concept="3F1sOY" id="664zNjkPL4q" role="3EZMnx">
        <ref role="1NtTu8" to="zo2:2dZC9V4OBMF" resolve="from" />
      </node>
      <node concept="3F0ifn" id="664zNjkPL4r" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11LMrY" id="664zNjkPL4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="664zNjkPL4t" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="664zNjkPL4u" role="P5bDN">
          <node concept="UkePV" id="664zNjkPL4v" role="OY2wv">
            <ref role="Ul1FP" to="zo2:2dZC9V4OBMz" resolve="PrimitiveConversion" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="664zNjkPL4w" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="664zNjkPL4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="664zNjkPL4y" role="3EZMnx">
        <ref role="1NtTu8" to="zo2:2dZC9V4OBM$" resolve="to" />
      </node>
      <node concept="2iRfu4" id="664zNjkPL4z" role="2iSdaV" />
    </node>
  </node>
</model>

