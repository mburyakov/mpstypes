<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4715fcd1-03ec-4356-b608-aea2ab299f5f(miniHaskell.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1W4o5dutwgo">
    <ref role="1XX52x" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="1W4o5dutyGK" role="2wV5jI">
      <node concept="3F0A7n" id="1W4o5dutyGR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1W4o5dutyGW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="ljvvj" id="1W4o5du_$gN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1W4o5dutyH4" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5dutwfN" resolve="value" />
        <node concept="lj46D" id="1W4o5du_$gQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5dutyGN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5dutyHO">
    <ref role="1XX52x" to="56yg:1W4o5dutjl9" resolve="Module" />
    <node concept="3EZMnI" id="1W4o5dutyHQ" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5dutyHX" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="1W4o5dutyIg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1W4o5dutyIX" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="ljvvj" id="1W4o5dutyJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1W4o5dutyJa" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5dutyHe" resolve="declarations" />
        <node concept="l2Vlx" id="1W4o5dutyJd" role="2czzBx" />
        <node concept="pj6Ft" id="1W4o5dutHko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5dutyHT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5dutyJV">
    <ref role="1XX52x" to="56yg:1W4o5dutyJz" resolve="FunctionApplication" />
    <node concept="3EZMnI" id="1W4o5dutyJX" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5du$fAg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1W4o5du$LGp" resolve="LeftParen" />
        <node concept="pkWqt" id="7EkqPwtx0Ln" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtx0Lo" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtx30w" role="3cqZAp">
              <node concept="3fqX7Q" id="7EkqPwtx47K" role="3clFbG">
                <node concept="2OqwBi" id="7EkqPwtx47M" role="3fr31v">
                  <node concept="pncrf" id="7EkqPwtx47N" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7EkqPwtx47O" role="2OqNvi">
                    <ref role="1BmUXE" to="56yg:1W4o5dutwfq" resolve="Lambda" />
                    <ref role="1Bn3mz" to="56yg:1W4o5dutyNB" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1W4o5dutyK9" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5dutyK4" resolve="function" />
      </node>
      <node concept="3F1sOY" id="1W4o5dutyKi" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5dutyK6" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="1W4o5du$fAq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1W4o5du$LGU" resolve="RightParen" />
        <node concept="pkWqt" id="7EkqPwtx4j0" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtx4j1" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtx4op" role="3cqZAp">
              <node concept="3fqX7Q" id="7EkqPwtx4oq" role="3clFbG">
                <node concept="2OqwBi" id="7EkqPwtx4or" role="3fr31v">
                  <node concept="pncrf" id="7EkqPwtx4os" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7EkqPwtx4ot" role="2OqNvi">
                    <ref role="1Bn3mz" to="56yg:1W4o5dutyNB" resolve="body" />
                    <ref role="1BmUXE" to="56yg:1W4o5dutwfq" resolve="Lambda" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5dutyK0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5dutyLg">
    <ref role="1XX52x" to="56yg:1W4o5dutwft" resolve="VariableReference" />
    <node concept="1iCGBv" id="1W4o5dutyLi" role="2wV5jI">
      <ref role="1NtTu8" to="56yg:1W4o5dutwfu" resolve="declaration" />
      <node concept="1sVBvm" id="1W4o5dutyLj" role="1sWHZn">
        <node concept="3F0A7n" id="1W4o5dutyLo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5dutyLL">
    <ref role="1XX52x" to="56yg:1W4o5dutwfs" resolve="LambdaVariableReference" />
    <node concept="1iCGBv" id="1W4o5dutyLP" role="2wV5jI">
      <ref role="1NtTu8" to="56yg:1W4o5dutyLN" resolve="declaration" />
      <node concept="1sVBvm" id="1W4o5dutyLQ" role="1sWHZn">
        <node concept="3F0A7n" id="1W4o5dutyLY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5dutyMn">
    <ref role="1XX52x" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    <node concept="3F0A7n" id="1W4o5dutyMp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5dutyMM">
    <ref role="1XX52x" to="56yg:1W4o5dutwfq" resolve="Lambda" />
    <node concept="3EZMnI" id="1W4o5dutyNE" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5du$lIY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1W4o5du$LGp" resolve="LeftParen" />
        <node concept="pkWqt" id="7EkqPwtydfl" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtydfm" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtydXQ" role="3cqZAp">
              <node concept="3fqX7Q" id="7EkqPwtydqc" role="3clFbG">
                <node concept="2OqwBi" id="7EkqPwtydqd" role="3fr31v">
                  <node concept="pncrf" id="7EkqPwtydqe" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7EkqPwtydqf" role="2OqNvi">
                    <ref role="1Bn3mz" to="eynw:4SV0P5LGPKl" resolve="node" />
                    <ref role="1BmUXE" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1W4o5dutyNP" role="3EZMnx">
        <property role="3F0ifm" value="λ" />
        <node concept="VSNWy" id="AFJJbuFGm4" role="3F10Kt">
          <node concept="1cFabM" id="AFJJbuFGm8" role="1d8cEk">
            <node concept="3clFbS" id="AFJJbuFGm9" role="2VODD2">
              <node concept="3clFbF" id="AFJJbuFHG1" role="3cqZAp">
                <node concept="10QFUN" id="AFJJbuFQnJ" role="3clFbG">
                  <node concept="10Oyi0" id="AFJJbuFQVI" role="10QFUM" />
                  <node concept="1eOMI4" id="AFJJbuFPSA" role="10QFUP">
                    <node concept="17qRlL" id="AFJJbuFObx" role="1eOMHV">
                      <node concept="3b6qkQ" id="AFJJbuFObM" role="3uHU7w">
                        <property role="$nhwW" value="1.2" />
                      </node>
                      <node concept="2OqwBi" id="AFJJbuFIE0" role="3uHU7B">
                        <node concept="2YIFZM" id="AFJJbuFIt8" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="AFJJbuFJlb" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1W4o5dutJQ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1W4o5dutyO4" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5dutyN_" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1W4o5dutyOb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1W4o5dutyOl" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5dutyNB" resolve="body" />
      </node>
      <node concept="3F0ifn" id="1W4o5du$lPH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1W4o5du$LGU" resolve="RightParen" />
        <node concept="pkWqt" id="7EkqPwtye9m" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtye9n" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtyejJ" role="3cqZAp">
              <node concept="3fqX7Q" id="7EkqPwtyejK" role="3clFbG">
                <node concept="2OqwBi" id="7EkqPwtyejL" role="3fr31v">
                  <node concept="pncrf" id="7EkqPwtyejM" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7EkqPwtyejN" role="2OqNvi">
                    <ref role="1Bn3mz" to="eynw:4SV0P5LGPKl" resolve="node" />
                    <ref role="1BmUXE" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5dutyNH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duyNWN">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5duyNWF" resolve="Constructor" />
    <node concept="3EZMnI" id="1W4o5duyNWO" role="2wV5jI">
      <node concept="l2Vlx" id="1W4o5duyNWP" role="2iSdaV" />
      <node concept="3F0A7n" id="1W4o5duyNWQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1W4o5duyNWR" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duyNWG" resolve="properties" />
        <node concept="l2Vlx" id="1W4o5duyNWS" role="2czzBx" />
        <node concept="3F0ifn" id="AFJJbuABXj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="11L4FC" id="AFJJbuABYX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duyNWT">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
    <node concept="3EZMnI" id="1W4o5duyNWU" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5duyNWV" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F0A7n" id="1W4o5duyNWW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1W4o5duz0bJ" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duz0b_" resolve="parameters" />
        <node concept="l2Vlx" id="1W4o5duz0bK" role="2czzBx" />
        <node concept="3F0ifn" id="AFJJbu_yI4" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="11L4FC" id="AFJJbuAwOc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1W4o5duyNWX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="1W4o5duyNWY" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="56yg:1W4o5duyNWL" resolve="constructors" />
        <node concept="l2Vlx" id="1W4o5duyNWZ" role="2czzBx" />
        <node concept="tppnM" id="AFJJbuAJbf" role="sWeuL">
          <node concept="11L4FC" id="AFJJbuAQik" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5duyNX0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duyNX1">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5duyNWI" resolve="DataReference" />
    <node concept="1iCGBv" id="1W4o5duyNX2" role="2wV5jI">
      <ref role="1NtTu8" to="56yg:1W4o5duyNWJ" resolve="declaration" />
      <node concept="1sVBvm" id="1W4o5duyNX3" role="1sWHZn">
        <node concept="3F0A7n" id="1W4o5duyNX4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duz0aI">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
    <node concept="3F0A7n" id="1W4o5duz0bz" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duz4tq">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
    <node concept="1iCGBv" id="1W4o5duz4uf" role="2wV5jI">
      <ref role="1NtTu8" to="56yg:1W4o5duz4t1" resolve="declaration" />
      <node concept="1sVBvm" id="1W4o5duz4ug" role="1sWHZn">
        <node concept="3F0A7n" id="1W4o5duz4ul" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duzazr">
    <property role="3GE5qa" value="case" />
    <ref role="1XX52x" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
    <node concept="3EZMnI" id="1W4o5duza$D" role="2wV5jI">
      <node concept="3F0ifn" id="547vz9pdMXk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1W4o5du$LGp" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1W4o5duzgYn" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duzgT2" resolve="constructor" />
      </node>
      <node concept="3F2HdR" id="1W4o5duza$Y" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duzaz1" resolve="arguments" />
        <node concept="l2Vlx" id="1W4o5duza$Z" role="2czzBx" />
        <node concept="3F0ifn" id="AFJJbuAXqR" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="11L4FC" id="AFJJbuAXtn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="547vz9pdMXw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1W4o5du$LGU" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1W4o5duza$E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duza_F">
    <property role="3GE5qa" value="case" />
    <ref role="1XX52x" to="56yg:1W4o5duzawI" resolve="CaseBranch" />
    <node concept="3EZMnI" id="1W4o5duza_H" role="2wV5jI">
      <node concept="3F1sOY" id="1W4o5duza_O" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duzawJ" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="1W4o5duza_T" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1W4o5duzaA1" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duza_b" resolve="result" />
      </node>
      <node concept="l2Vlx" id="1W4o5duza_K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duzaAs">
    <property role="3GE5qa" value="case" />
    <ref role="1XX52x" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
    <node concept="3EZMnI" id="1W4o5duzaAu" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5duzaA_" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="1W4o5duzaAF" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duzawA" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1W4o5duzaAS" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <node concept="ljvvj" id="1W4o5duzaB9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1W4o5duzaB2" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5duzawD" resolve="branches" />
        <node concept="l2Vlx" id="1W4o5duzaB3" role="2czzBx" />
        <node concept="lj46D" id="1W4o5duzaBc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1W4o5duznqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5duzaAx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duzaBA">
    <property role="3GE5qa" value="case" />
    <ref role="1XX52x" to="56yg:1W4o5duzayJ" resolve="VariablePattern" />
    <node concept="3F1sOY" id="1W4o5duzaBC" role="2wV5jI">
      <ref role="1NtTu8" to="56yg:1W4o5duzayM" resolve="variable" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5duzgSR">
    <property role="3GE5qa" value="case" />
    <ref role="1XX52x" to="56yg:1W4o5duzgSt" resolve="ConstructorReference" />
    <node concept="1iCGBv" id="1W4o5duzgST" role="2wV5jI">
      <ref role="1NtTu8" to="56yg:1W4o5duzgSu" resolve="declaration" />
      <node concept="1sVBvm" id="1W4o5duzgSU" role="1sWHZn">
        <node concept="3F0A7n" id="1W4o5duzgSZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5du$_nT">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
    <node concept="3EZMnI" id="1W4o5du$_oI" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5du$_oP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1W4o5du$LGp" resolve="LeftParen" />
        <node concept="pkWqt" id="7EkqPwtxG7m" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtxG7n" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtxGUW" role="3cqZAp">
              <node concept="1Wc70l" id="7EkqPwtyuNI" role="3clFbG">
                <node concept="1Wc70l" id="7EkqPwtxJ0H" role="3uHU7B">
                  <node concept="1Wc70l" id="7EkqPwtxHMl" role="3uHU7B">
                    <node concept="3fqX7Q" id="7EkqPwtxGUX" role="3uHU7B">
                      <node concept="2OqwBi" id="7EkqPwtxGUY" role="3fr31v">
                        <node concept="pncrf" id="7EkqPwtxGUZ" role="2Oq$k0" />
                        <node concept="1BlSNk" id="7EkqPwtxGV0" role="2OqNvi">
                          <ref role="1BmUXE" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                          <ref role="1Bn3mz" to="56yg:7f9JThpmVvC" resolve="body" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7EkqPwtxHYf" role="3uHU7w">
                      <node concept="2OqwBi" id="7EkqPwtxHYg" role="3fr31v">
                        <node concept="pncrf" id="7EkqPwtxHYh" role="2Oq$k0" />
                        <node concept="1BlSNk" id="7EkqPwtxHYi" role="2OqNvi">
                          <ref role="1Bn3mz" to="56yg:52IRO5qCNhW" resolve="from" />
                          <ref role="1BmUXE" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7EkqPwtxJdy" role="3uHU7w">
                    <node concept="2OqwBi" id="7EkqPwtxJdz" role="3fr31v">
                      <node concept="pncrf" id="7EkqPwtxJd$" role="2Oq$k0" />
                      <node concept="1BlSNk" id="7EkqPwtxJd_" role="2OqNvi">
                        <ref role="1BmUXE" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                        <ref role="1Bn3mz" to="56yg:52IRO5qCNhY" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7EkqPwtyv1_" role="3uHU7w">
                  <node concept="2OqwBi" id="7EkqPwtyv1A" role="3fr31v">
                    <node concept="pncrf" id="7EkqPwtyv1B" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7EkqPwtyv1C" role="2OqNvi">
                      <ref role="1BmUXE" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                      <ref role="1Bn3mz" to="eynw:4SV0P5LGPKl" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1W4o5du$_xo" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5du$$$g" resolve="function" />
      </node>
      <node concept="3F1sOY" id="1W4o5du$_xD" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5du$$$i" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="1W4o5du$_oV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1W4o5du$LGU" resolve="RightParen" />
        <node concept="pkWqt" id="7EkqPwtxJAK" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtxJAL" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtyBNH" role="3cqZAp">
              <node concept="1Wc70l" id="7EkqPwtyBNI" role="3clFbG">
                <node concept="1Wc70l" id="7EkqPwtyBNJ" role="3uHU7B">
                  <node concept="1Wc70l" id="7EkqPwtyBNK" role="3uHU7B">
                    <node concept="3fqX7Q" id="7EkqPwtyBNL" role="3uHU7B">
                      <node concept="2OqwBi" id="7EkqPwtyBNM" role="3fr31v">
                        <node concept="pncrf" id="7EkqPwtyBNN" role="2Oq$k0" />
                        <node concept="1BlSNk" id="7EkqPwtyBNO" role="2OqNvi">
                          <ref role="1Bn3mz" to="56yg:7f9JThpmVvC" resolve="body" />
                          <ref role="1BmUXE" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7EkqPwtyBNP" role="3uHU7w">
                      <node concept="2OqwBi" id="7EkqPwtyBNQ" role="3fr31v">
                        <node concept="pncrf" id="7EkqPwtyBNR" role="2Oq$k0" />
                        <node concept="1BlSNk" id="7EkqPwtyBNS" role="2OqNvi">
                          <ref role="1Bn3mz" to="56yg:52IRO5qCNhW" resolve="from" />
                          <ref role="1BmUXE" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7EkqPwtyBNT" role="3uHU7w">
                    <node concept="2OqwBi" id="7EkqPwtyBNU" role="3fr31v">
                      <node concept="pncrf" id="7EkqPwtyBNV" role="2Oq$k0" />
                      <node concept="1BlSNk" id="7EkqPwtyBNW" role="2OqNvi">
                        <ref role="1BmUXE" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                        <ref role="1Bn3mz" to="56yg:52IRO5qCNhY" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7EkqPwtyBNX" role="3uHU7w">
                  <node concept="2OqwBi" id="7EkqPwtyBNY" role="3fr31v">
                    <node concept="pncrf" id="7EkqPwtyBNZ" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7EkqPwtyBO0" role="2OqNvi">
                      <ref role="1Bn3mz" to="eynw:4SV0P5LGPKl" resolve="node" />
                      <ref role="1BmUXE" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5du$_oL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5du$LAt">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:1W4o5du$L_9" resolve="TypeAnnotatedExpression" />
    <node concept="3EZMnI" id="1W4o5du$LCk" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5du$LCr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1W4o5du$LGp" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1W4o5du$LHk" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5du$LA1" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1W4o5du$LHt" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="1W4o5du$LHD" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5du$LA3" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1W4o5du$LHf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1W4o5du$LGU" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1W4o5du$LCn" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1W4o5du$LGo">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="1W4o5du$LG_" role="V601i">
      <property role="TrG5h" value="Paren" />
      <node concept="3mYdg7" id="1W4o5du$LGD" role="3F10Kt">
        <property role="1413C4" value="paren" />
      </node>
    </node>
    <node concept="14StLt" id="1W4o5du$LGp" role="V601i">
      <property role="TrG5h" value="LeftParen" />
      <node concept="3Xmtl4" id="199hJ_8JMBA" role="3F10Kt">
        <node concept="1wgc9g" id="199hJ_8JMBB" role="3XvnJa">
          <ref role="1wgcnl" node="1W4o5du$LG_" resolve="Paren" />
        </node>
      </node>
      <node concept="11LMrY" id="1W4o5du$LGS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1W4o5du$LGU" role="V601i">
      <property role="TrG5h" value="RightParen" />
      <node concept="3Xmtl4" id="199hJ_8JMBx" role="3F10Kt">
        <node concept="1wgc9g" id="199hJ_8JMBy" role="3XvnJa">
          <ref role="1wgcnl" node="1W4o5du$LG_" resolve="Paren" />
        </node>
      </node>
      <node concept="11L4FC" id="1W4o5du$LH5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W4o5du_qdE">
    <ref role="1XX52x" to="56yg:1W4o5du_qau" resolve="LetExpression" />
    <node concept="3EZMnI" id="1W4o5du_qfA" role="2wV5jI">
      <node concept="3F0ifn" id="1W4o5du_qfH" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <node concept="ljvvj" id="1W4o5du_qfZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1W4o5du_qfR" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5du_qdg" resolve="bindings" />
        <node concept="l2Vlx" id="1W4o5du_qfS" role="2czzBx" />
        <node concept="pj6Ft" id="1W4o5du_qfW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1W4o5du_qg2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1W4o5du_qgH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1W4o5du_qgf" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="ljvvj" id="1W4o5du_qgE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1W4o5du_qgx" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:1W4o5du_qde" resolve="expression" />
        <node concept="lj46D" id="1W4o5du_qgO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1W4o5du_ROh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1W4o5du_qfD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52IRO5qCNio">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
    <node concept="3EZMnI" id="52IRO5qCNO3" role="2wV5jI">
      <node concept="3F0ifn" id="52IRO5qCNOG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1W4o5du$LGp" resolve="LeftParen" />
        <node concept="pkWqt" id="7EkqPwtxRG2" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtxRG3" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwtxRQT" role="3cqZAp">
              <node concept="1Wc70l" id="7EkqPwty2UI" role="3clFbG">
                <node concept="3fqX7Q" id="7EkqPwty37r" role="3uHU7w">
                  <node concept="2OqwBi" id="7EkqPwty3pu" role="3fr31v">
                    <node concept="pncrf" id="7EkqPwty3jM" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7EkqPwty3X8" role="2OqNvi">
                      <ref role="1BmUXE" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                      <ref role="1Bn3mz" to="eynw:4SV0P5LGPKl" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7EkqPwtxRQU" role="3uHU7B">
                  <node concept="3fqX7Q" id="7EkqPwtxRQW" role="3uHU7B">
                    <node concept="2OqwBi" id="7EkqPwtxRQX" role="3fr31v">
                      <node concept="pncrf" id="7EkqPwtxRQY" role="2Oq$k0" />
                      <node concept="1BlSNk" id="7EkqPwtxRQZ" role="2OqNvi">
                        <ref role="1Bn3mz" to="56yg:7f9JThpmVvC" resolve="body" />
                        <ref role="1BmUXE" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7EkqPwtxRR4" role="3uHU7w">
                    <node concept="2OqwBi" id="7EkqPwtxRR5" role="3fr31v">
                      <node concept="pncrf" id="7EkqPwtxRR6" role="2Oq$k0" />
                      <node concept="1BlSNk" id="7EkqPwtxRR7" role="2OqNvi">
                        <ref role="1Bn3mz" to="56yg:52IRO5qCNhY" resolve="to" />
                        <ref role="1BmUXE" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="52IRO5qCNOd" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:52IRO5qCNhW" resolve="from" />
      </node>
      <node concept="3F0ifn" id="52IRO5qCNOm" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="52IRO5qCNOz" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:52IRO5qCNhY" resolve="to" />
      </node>
      <node concept="3F0ifn" id="52IRO5qCNP1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1W4o5du$LGU" resolve="RightParen" />
        <node concept="pkWqt" id="7EkqPwtxSsg" role="pqm2j">
          <node concept="3clFbS" id="7EkqPwtxSsh" role="2VODD2">
            <node concept="3clFbF" id="7EkqPwty4FL" role="3cqZAp">
              <node concept="1Wc70l" id="7EkqPwty4FN" role="3clFbG">
                <node concept="3fqX7Q" id="7EkqPwty4FO" role="3uHU7w">
                  <node concept="2OqwBi" id="7EkqPwty4FP" role="3fr31v">
                    <node concept="pncrf" id="7EkqPwty4FQ" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7EkqPwty4FR" role="2OqNvi">
                      <ref role="1Bn3mz" to="eynw:4SV0P5LGPKl" resolve="node" />
                      <ref role="1BmUXE" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7EkqPwty4FS" role="3uHU7B">
                  <node concept="3fqX7Q" id="7EkqPwty4FT" role="3uHU7B">
                    <node concept="2OqwBi" id="7EkqPwty4FU" role="3fr31v">
                      <node concept="pncrf" id="7EkqPwty4FV" role="2Oq$k0" />
                      <node concept="1BlSNk" id="7EkqPwty4FW" role="2OqNvi">
                        <ref role="1Bn3mz" to="56yg:7f9JThpmVvC" resolve="body" />
                        <ref role="1BmUXE" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7EkqPwty4FX" role="3uHU7w">
                    <node concept="2OqwBi" id="7EkqPwty4FY" role="3fr31v">
                      <node concept="pncrf" id="7EkqPwty4FZ" role="2Oq$k0" />
                      <node concept="1BlSNk" id="7EkqPwty4G0" role="2OqNvi">
                        <ref role="1BmUXE" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                        <ref role="1Bn3mz" to="56yg:52IRO5qCNhY" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="52IRO5qCNO6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f9JThpps4I">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
    <node concept="3EZMnI" id="7f9JThppsHK" role="2wV5jI">
      <node concept="l2Vlx" id="7f9JThppsHL" role="2iSdaV" />
      <node concept="1QoScp" id="AFJJbuBK_W" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="AFJJbuBK_Z" role="3e4ffs">
          <node concept="3clFbS" id="AFJJbuBKA1" role="2VODD2">
            <node concept="3clFbF" id="AFJJbuBL1F" role="3cqZAp">
              <node concept="2OqwBi" id="7ecPLcdPuI6" role="3clFbG">
                <node concept="2OqwBi" id="AFJJbuBL9O" role="2Oq$k0">
                  <node concept="pncrf" id="AFJJbuBL1E" role="2Oq$k0" />
                  <node concept="Bykcj" id="7ecPLcdPuI3" role="2OqNvi">
                    <node concept="1aIX9F" id="7ecPLcdPuI4" role="1xVPHs">
                      <node concept="26LbJo" id="7ecPLcdPuI5" role="1aIX9E">
                        <ref role="26LbJp" to="56yg:7f9JThpmVvA" resolve="variables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7ecPLcdPuI7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="AFJJbuBvFL" role="1QoS34">
          <node concept="VPM3Z" id="AFJJbuBvFN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7f9JThppsHO" role="3EZMnx">
            <property role="3F0ifm" value="∀" />
          </node>
          <node concept="3F2HdR" id="7f9JThppsHT" role="3EZMnx">
            <ref role="1NtTu8" to="56yg:7f9JThpmVvA" resolve="variables" />
            <node concept="l2Vlx" id="7f9JThppsHU" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="7f9JThppsI3" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="l2Vlx" id="AFJJbuBvFQ" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="AFJJbuBKUR" role="1QoVPY">
          <ref role="1NtTu8" to="56yg:7f9JThpmVvA" resolve="variables" />
          <node concept="l2Vlx" id="AFJJbuBKUS" role="2czzBx" />
          <node concept="3F0ifn" id="AFJJbuBKZV" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="11LMrY" id="AFJJbuCdzS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7f9JThppsIf" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:7f9JThpmVvC" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ldj1qh3bAw">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:6ldj1qh2Nm9" resolve="TypeContextProviderReference" />
    <node concept="3EZMnI" id="6ldj1qh3c14" role="2wV5jI">
      <node concept="l2Vlx" id="6ldj1qh3c15" role="2iSdaV" />
      <node concept="1iCGBv" id="6ldj1qh3c18" role="3EZMnx">
        <ref role="1NtTu8" to="56yg:6ldj1qh2Nma" resolve="provider" />
        <node concept="1sVBvm" id="6ldj1qh3c1b" role="1sWHZn">
          <node concept="1HlG4h" id="6ldj1qh3c9E" role="2wV5jI">
            <node concept="1HfYo3" id="6ldj1qh3c9F" role="1HlULh">
              <node concept="3TQlhw" id="6ldj1qh3c9G" role="1Hhtcw">
                <node concept="3clFbS" id="6ldj1qh3c9H" role="2VODD2">
                  <node concept="3clFbF" id="6ldj1qh3ckx" role="3cqZAp">
                    <node concept="Xl_RD" id="6ldj1qh3ckw" role="3clFbG">
                      <property role="Xl_RC" value="provider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="44OU8VtNC2V">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="56yg:44OU8VtLeVq" resolve="DependencyAspectType" />
    <node concept="3EZMnI" id="44OU8VtNCtL" role="2wV5jI">
      <node concept="l2Vlx" id="44OU8VtNCtM" role="2iSdaV" />
      <node concept="3F0ifn" id="44OU8VtNCtO" role="3EZMnx">
        <property role="3F0ifm" value="dependencies:" />
      </node>
      <node concept="3F2HdR" id="44OU8VtNCtP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="56yg:44OU8VtNibw" resolve="dependencies" />
        <node concept="l2Vlx" id="44OU8VtNCtQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="44OU8VtNCtR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="44OU8VtNCtS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="44OU8VtNCtT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="44OU8VtNCtU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="44OU8VtNCtV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="44OU8VtNCtW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="44OU8VtNCtX" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="664zNjl8r0l">
    <ref role="1XX52x" to="56yg:6mMjNYE9$a2" resolve="TypeVariableReferenceAttribute" />
    <node concept="2SsqMj" id="664zNjl8E3A" role="2wV5jI" />
  </node>
</model>

