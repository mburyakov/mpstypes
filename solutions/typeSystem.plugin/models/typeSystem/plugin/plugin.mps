<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e778e8d-ecb9-4814-8f02-79990f6aa962(typeSystem.plugin.plugin)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="bxzd" ref="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="gt7e" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.typesystem.uiActions(MPS.Workbench/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="pava" ref="r:de86ca50-2ffb-4e76-98f6-c107a708f167(miniHaskell.types)" />
    <import index="82j3" ref="r:c67e4bc8-0cae-408b-85a9-dbfe890ccf72(javaTypes.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="Zd50a" id="5zHyuHnBWcP">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwMaH8" role="Zd508">
      <ref role="1bYAoF" node="5zHyuHnz64s" resolve="ShowNodeTypeNew" />
      <node concept="pLAjd" id="5zHyuHnBXoi" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5zHyuHnz64s">
    <property role="TrG5h" value="ShowNodeTypeNew" />
    <property role="2uzpH1" value="Show Type (New)" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="4KDfkUwMaBN" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4KDfkUwMaBO" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5zHyuHnzArp" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5zHyuHnzArq" role="1B3o_S" />
      <node concept="1oajcY" id="5zHyuHnzArr" role="1oa70y" />
      <node concept="3Tqbb2" id="5zHyuHnzArj" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMaBL" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="4KDfkUwMaBM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4neJgsPqVFF" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4neJgsPqVFG" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5zHyuHnz67Z" role="tncku">
      <node concept="3clFbS" id="5zHyuHnz680" role="2VODD2">
        <node concept="3cpWs8" id="5zHyuHnFcVk" role="3cqZAp">
          <node concept="3cpWsn" id="5zHyuHnFcVn" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5zHyuHnFcVi" role="1tU5fm" />
            <node concept="10Nm6u" id="5zHyuHnFfoF" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4neJgsPskr2" role="3cqZAp">
          <node concept="3cpWsn" id="4neJgsPskr5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4neJgsPskqY" role="1tU5fm">
              <node concept="3Tqbb2" id="4neJgsPsl7T" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4neJgsPslV$" role="33vP2m">
              <node concept="Tc6Ow" id="4neJgsPslK0" role="2ShVmc">
                <node concept="3Tqbb2" id="4neJgsPslK1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="664zNjllByF" role="3cqZAp">
          <node concept="3cpWsn" id="664zNjllByI" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="664zNjllByD" role="1tU5fm" />
            <node concept="Xl_RD" id="664zNjllBSy" role="33vP2m">
              <property role="Xl_RC" value="type == null" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="44OU8VtG45P" role="3cqZAp">
          <node concept="1QHqEC" id="44OU8VtG45R" role="1QHqEI">
            <node concept="3clFbS" id="44OU8VtG45T" role="1bW5cS">
              <node concept="SfApY" id="664zNjll_cz" role="3cqZAp">
                <node concept="3clFbS" id="664zNjll_c_" role="SfCbr">
                  <node concept="3cpWs8" id="QaRcE_TdkM" role="3cqZAp">
                    <node concept="3cpWsn" id="QaRcE_TdkN" role="3cpWs9">
                      <property role="TrG5h" value="typeStore" />
                      <node concept="3uibUv" id="QaRcE_TgCh" role="1tU5fm">
                        <ref role="3uigEE" to="bxzd:630QLBUCBST" resolve="TypeStore" />
                      </node>
                      <node concept="10Nm6u" id="QaRcE_Tn_z" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="664zNjl7_UQ" role="3cqZAp">
                    <node concept="3clFbS" id="664zNjl7_UT" role="3clFbx">
                      <node concept="3clFbF" id="QaRcE_TeNR" role="3cqZAp">
                        <node concept="37vLTI" id="QaRcE_Tf1v" role="3clFbG">
                          <node concept="37vLTw" id="QaRcE_TeNQ" role="37vLTJ">
                            <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                          </node>
                          <node concept="2YIFZM" id="6mMjNYEehc5" role="37vLTx">
                            <ref role="37wK5l" to="pava:1rqTyBt7Ptl" resolve="checkSubtree" />
                            <ref role="1Pybhc" to="pava:199hJ_8TxcV" resolve="HaskellTypesDescriptor" />
                            <node concept="2OqwBi" id="6mMjNYEehc6" role="37wK5m">
                              <node concept="2OqwBi" id="6mMjNYEehc7" role="2Oq$k0">
                                <node concept="2WthIp" id="6mMjNYEehc8" role="2Oq$k0" />
                                <node concept="3gHZIF" id="6mMjNYEehc9" role="2OqNvi">
                                  <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                                </node>
                              </node>
                              <node concept="2Rxl7S" id="6mMjNYEehca" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5zHyuHnFe4C" role="3cqZAp">
                        <node concept="37vLTI" id="5zHyuHnFerG" role="3clFbG">
                          <node concept="37vLTw" id="5zHyuHnFe4B" role="37vLTJ">
                            <ref role="3cqZAo" node="5zHyuHnFcVn" resolve="type" />
                          </node>
                          <node concept="2OqwBi" id="4pS7DP7NZTU" role="37vLTx">
                            <node concept="liA8E" id="4pS7DP7O0fw" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                              <node concept="2ShNRf" id="664zNjl84Dq" role="37wK5m">
                                <node concept="1pGfFk" id="664zNjl84Dr" role="2ShVmc">
                                  <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                                  <node concept="2OqwBi" id="664zNjl84Ds" role="37wK5m">
                                    <node concept="2WthIp" id="664zNjl84Dt" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="664zNjl84Du" role="2OqNvi">
                                      <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="664zNjl84Dv" role="37wK5m">
                                    <ref role="1PxDUh" to="pava:199hJ_8O594" resolve="HaskellTypeAspects" />
                                    <ref role="3cqZAo" to="pava:16bYX$ELeP_" resolve="DECLARATION" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="QaRcE_Th3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="664zNjl7KfV" role="3clFbw">
                      <node concept="2OqwBi" id="664zNjl7JD6" role="2Oq$k0">
                        <node concept="2OqwBi" id="664zNjl7I8Y" role="2Oq$k0">
                          <node concept="2WthIp" id="664zNjl7HH1" role="2Oq$k0" />
                          <node concept="3gHZIF" id="664zNjl7IWy" role="2OqNvi">
                            <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="664zNjl7K65" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="664zNjl7KHG" role="2OqNvi">
                        <node concept="chp4Y" id="664zNjl7KJ_" role="cj9EA">
                          <ref role="cht4Q" to="56yg:1W4o5dutjl9" resolve="Module" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="664zNjl7LnR" role="3eNLev">
                      <node concept="2OqwBi" id="664zNjl7NDP" role="3eO9$A">
                        <node concept="2OqwBi" id="664zNjl7N8Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="664zNjl7LMW" role="2Oq$k0">
                            <node concept="2WthIp" id="664zNjl7LuP" role="2Oq$k0" />
                            <node concept="3gHZIF" id="664zNjl7Mtl" role="2OqNvi">
                              <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="664zNjl7Nur" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="664zNjl7O03" role="2OqNvi">
                          <node concept="chp4Y" id="664zNjl7O4Q" role="cj9EA">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="664zNjl7LnT" role="3eOfB_">
                        <node concept="3clFbF" id="QaRcE_Tibl" role="3cqZAp">
                          <node concept="37vLTI" id="QaRcE_Tiqi" role="3clFbG">
                            <node concept="37vLTw" id="QaRcE_Tibk" role="37vLTJ">
                              <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                            </node>
                            <node concept="2YIFZM" id="664zNjl7Pdo" role="37vLTx">
                              <ref role="37wK5l" to="82j3:1rqTyBt7Ptl" resolve="checkSubtree" />
                              <ref role="1Pybhc" to="82j3:1rqTyBtasnK" resolve="JavaTypesDescriptor" />
                              <node concept="2OqwBi" id="664zNjl7Pdp" role="37wK5m">
                                <node concept="2OqwBi" id="664zNjl7Pdq" role="2Oq$k0">
                                  <node concept="2WthIp" id="664zNjl7Pdr" role="2Oq$k0" />
                                  <node concept="3gHZIF" id="664zNjl7Pds" role="2OqNvi">
                                    <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2Rxl7S" id="664zNjl7Pdt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="664zNjl7Pdk" role="3cqZAp">
                          <node concept="37vLTI" id="664zNjl7Pdl" role="3clFbG">
                            <node concept="37vLTw" id="664zNjl7Pdm" role="37vLTJ">
                              <ref role="3cqZAo" node="5zHyuHnFcVn" resolve="type" />
                            </node>
                            <node concept="2OqwBi" id="664zNjl7Pdn" role="37vLTx">
                              <node concept="liA8E" id="664zNjl7Pdu" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                                <node concept="2ShNRf" id="664zNjl7Wdi" role="37wK5m">
                                  <node concept="1pGfFk" id="664zNjl82D_" role="2ShVmc">
                                    <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                                    <node concept="2OqwBi" id="664zNjl836R" role="37wK5m">
                                      <node concept="2WthIp" id="664zNjl82KC" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="664zNjl83Nf" role="2OqNvi">
                                        <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="664zNjl843Z" role="37wK5m">
                                      <ref role="1PxDUh" to="82j3:1rqTyBt9Wbj" resolve="JavaTypeAspects" />
                                      <ref role="3cqZAo" to="82j3:44OU8VtJyC9" resolve="JAVA_CONVERSION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="QaRcE_Tjgv" role="2Oq$k0">
                                <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="664zNjl7Tj_" role="3cqZAp">
                          <node concept="3clFbS" id="664zNjl7TjC" role="3clFbx">
                            <node concept="3clFbF" id="664zNjl84k7" role="3cqZAp">
                              <node concept="37vLTI" id="664zNjl84k8" role="3clFbG">
                                <node concept="37vLTw" id="664zNjl84k9" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zHyuHnFcVn" resolve="type" />
                                </node>
                                <node concept="2OqwBi" id="664zNjl84ka" role="37vLTx">
                                  <node concept="37vLTw" id="QaRcE_TjVz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                                  </node>
                                  <node concept="liA8E" id="664zNjl84kh" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                                    <node concept="2ShNRf" id="664zNjl84ki" role="37wK5m">
                                      <node concept="1pGfFk" id="664zNjl84kj" role="2ShVmc">
                                        <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                                        <node concept="2OqwBi" id="664zNjl84kk" role="37wK5m">
                                          <node concept="2WthIp" id="664zNjl84kl" role="2Oq$k0" />
                                          <node concept="3gHZIF" id="664zNjl84km" role="2OqNvi">
                                            <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="664zNjl84kn" role="37wK5m">
                                          <ref role="3cqZAo" to="82j3:16bYX$ELeP_" resolve="JAVA_EXPRESSION" />
                                          <ref role="1PxDUh" to="82j3:1rqTyBt9Wbj" resolve="JavaTypeAspects" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="664zNjl7TIH" role="3clFbw">
                            <node concept="10Nm6u" id="664zNjl7TRQ" role="3uHU7w" />
                            <node concept="37vLTw" id="664zNjl7T$E" role="3uHU7B">
                              <ref role="3cqZAo" node="5zHyuHnFcVn" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="QaRcE_Tm6Q" role="3cqZAp">
                    <node concept="3clFbS" id="QaRcE_Tm6T" role="3clFbx">
                      <node concept="3clFbF" id="QaRcE_TteV" role="3cqZAp">
                        <node concept="2OqwBi" id="QaRcE_Tu_N" role="3clFbG">
                          <node concept="1eOMI4" id="QaRcE_TteT" role="2Oq$k0">
                            <node concept="10QFUN" id="QaRcE_TteQ" role="1eOMHV">
                              <node concept="3uibUv" id="QaRcE_TtI0" role="10QFUM">
                                <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
                              </node>
                              <node concept="37vLTw" id="QaRcE_TubJ" role="10QFUP">
                                <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="QaRcE_Tvn5" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:52IRO5qBoZz" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="QaRcE_To5j" role="3clFbw">
                      <node concept="10Nm6u" id="QaRcE_TonC" role="3uHU7w" />
                      <node concept="37vLTw" id="QaRcE_TmCt" role="3uHU7B">
                        <ref role="3cqZAo" node="QaRcE_TdkN" resolve="typeStore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4neJgsPr6oi" role="TEbGg">
                  <node concept="3cpWsn" id="4neJgsPr6oj" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4neJgsPwd_8" role="1tU5fm">
                      <ref role="3uigEE" to="bxzd:1FDZe2tDj86" resolve="TypeException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4neJgsPr6ol" role="TDEfX">
                    <node concept="3clFbF" id="4neJgsPtDEb" role="3cqZAp">
                      <node concept="2OqwBi" id="4neJgsPtEgK" role="3clFbG">
                        <node concept="37vLTw" id="4neJgsPtDE9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4neJgsPskr5" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4neJgsPtIaJ" role="2OqNvi">
                          <node concept="2pJPEk" id="4neJgsPtINw" role="25WWJ7">
                            <node concept="2pJPED" id="4neJgsPtJq9" role="2pJPEn">
                              <ref role="2pJxaS" to="eynw:4SV0P5LGPKS" resolve="TextResponseItem" />
                              <node concept="2pJxcG" id="4neJgsPtKIn" role="2pJxcM">
                                <ref role="2pJxcJ" to="eynw:4SV0P5LGPOh" resolve="text" />
                                <node concept="37vLTw" id="4neJgsPtLt9" role="2pJxcZ">
                                  <ref role="3cqZAo" node="664zNjllByI" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4neJgsPwgoM" role="3cqZAp">
                      <node concept="3clFbS" id="4neJgsPwgoP" role="3clFbx">
                        <node concept="3clFbF" id="664zNjllWWN" role="3cqZAp">
                          <node concept="37vLTI" id="664zNjllXuQ" role="3clFbG">
                            <node concept="Xl_RD" id="664zNjllXVh" role="37vLTx">
                              <property role="Xl_RC" value="Incompatible types: " />
                            </node>
                            <node concept="37vLTw" id="664zNjllWWM" role="37vLTJ">
                              <ref role="3cqZAo" node="664zNjllByI" resolve="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4neJgsPtTLH" role="3cqZAp">
                          <node concept="2OqwBi" id="4neJgsPtTLI" role="3clFbG">
                            <node concept="37vLTw" id="4neJgsPtTLJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4neJgsPskr5" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4neJgsPtTLK" role="2OqNvi">
                              <node concept="2OqwBi" id="4neJgsPtTLL" role="25WWJ7">
                                <node concept="0kSF2" id="4neJgsPwmZD" role="2Oq$k0">
                                  <node concept="3uibUv" id="4neJgsPwnwY" role="0kSFW">
                                    <ref role="3uigEE" to="bxzd:7f9JThpqm6c" resolve="IncompatibleTypesException" />
                                  </node>
                                  <node concept="37vLTw" id="4neJgsPtTLM" role="0kSFX">
                                    <ref role="3cqZAo" node="4neJgsPr6oj" resolve="e" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="4neJgsPtTLN" role="2OqNvi">
                                  <ref role="2Oxat5" to="bxzd:7f9JThpqm7K" resolve="type1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4neJgsPtMCd" role="3cqZAp">
                          <node concept="2OqwBi" id="4neJgsPtNfd" role="3clFbG">
                            <node concept="37vLTw" id="4neJgsPtMCb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4neJgsPskr5" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4neJgsPtR3L" role="2OqNvi">
                              <node concept="2OqwBi" id="4neJgsPtRXm" role="25WWJ7">
                                <node concept="0kSF2" id="4neJgsPwo4Y" role="2Oq$k0">
                                  <node concept="3uibUv" id="4neJgsPwoCj" role="0kSFW">
                                    <ref role="3uigEE" to="bxzd:7f9JThpqm6c" resolve="IncompatibleTypesException" />
                                  </node>
                                  <node concept="37vLTw" id="4neJgsPtRLP" role="0kSFX">
                                    <ref role="3cqZAo" node="4neJgsPr6oj" resolve="e" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="4neJgsPtVqV" role="2OqNvi">
                                  <ref role="2Oxat5" to="bxzd:7f9JThpqm7k" resolve="type2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4neJgsPwjD$" role="3clFbw">
                        <node concept="3uibUv" id="4neJgsPwkMN" role="2ZW6by">
                          <ref role="3uigEE" to="bxzd:7f9JThpqm6c" resolve="IncompatibleTypesException" />
                        </node>
                        <node concept="37vLTw" id="4neJgsPwh7p" role="2ZW6bz">
                          <ref role="3cqZAo" node="4neJgsPr6oj" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="4neJgsPusYE" role="3cqZAp">
                      <property role="35gtTG" value="error" />
                      <property role="34fQS0" value="true" />
                      <node concept="Xl_RD" id="4neJgsPusYG" role="34bqiv" />
                      <node concept="37vLTw" id="4neJgsPusYI" role="34bMjA">
                        <ref role="3cqZAo" node="4neJgsPr6oj" resolve="e" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="26Zgp9fCCLu" role="3cqZAp">
                      <node concept="2OqwBi" id="26Zgp9fCCLv" role="3clFbG">
                        <node concept="2YIFZM" id="26Zgp9fCCLw" role="2Oq$k0">
                          <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="26Zgp9fCCLx" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                          <node concept="2OqwBi" id="4neJgsPr1OK" role="37wK5m">
                            <node concept="2WthIp" id="4neJgsPr13E" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4neJgsPr3zm" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwMaBL" resolve="context" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4neJgsPrail" role="37wK5m">
                            <node concept="37vLTw" id="4neJgsPra6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4neJgsPr6oj" resolve="e" />
                            </node>
                            <node concept="2OwXpG" id="4neJgsPrbsl" role="2OqNvi">
                              <ref role="2Oxat5" to="bxzd:1FDZe2tDj9o" resolve="typePointNode" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="26Zgp9fCCL$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3fqX7Q" id="26Zgp9fCCL_" role="37wK5m">
                            <node concept="2YIFZM" id="26Zgp9fCCLA" role="3fr31v">
                              <ref role="37wK5l" to="18ew:~SNodeOperations.isRoot(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isRoot" />
                              <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                              <node concept="2OqwBi" id="4neJgsPrcot" role="37wK5m">
                                <node concept="37vLTw" id="4neJgsPrcc8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4neJgsPr6oj" resolve="e" />
                                </node>
                                <node concept="2OwXpG" id="4neJgsPrdzi" role="2OqNvi">
                                  <ref role="2Oxat5" to="bxzd:1FDZe2tDj9o" resolve="typePointNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="664zNjll_cA" role="TEbGg">
                  <node concept="3cpWsn" id="664zNjll_cC" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="664zNjllAkk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="664zNjll_cG" role="TDEfX">
                    <node concept="34ab3g" id="4neJgsPu3fz" role="3cqZAp">
                      <property role="35gtTG" value="error" />
                      <property role="34fQS0" value="true" />
                      <node concept="37vLTw" id="4neJgsPu3f$" role="34bMjA">
                        <ref role="3cqZAo" node="664zNjll_cC" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="4neJgsPucuQ" role="34bqiv">
                        <property role="Xl_RC" value="Could not calculate types. Exception." />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4neJgsPqON5" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zHyuHn$PEE" role="3cqZAp">
          <node concept="3clFbS" id="5zHyuHn$PEH" role="3clFbx">
            <node concept="3clFbF" id="4neJgsPsthy" role="3cqZAp">
              <node concept="2OqwBi" id="4neJgsPst_D" role="3clFbG">
                <node concept="37vLTw" id="4neJgsPsthx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4neJgsPskr5" resolve="result" />
                </node>
                <node concept="liA8E" id="4neJgsPs_kg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
                  <node concept="3cmrfG" id="4neJgsPs__K" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4neJgsPsAzv" role="37wK5m">
                    <ref role="3cqZAo" node="5zHyuHnFcVn" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4neJgsPsrXg" role="3clFbw">
            <node concept="37vLTw" id="4neJgsPsrXj" role="3uHU7B">
              <ref role="3cqZAo" node="5zHyuHnFcVn" resolve="type" />
            </node>
            <node concept="10Nm6u" id="4neJgsPsrXi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6s6llYhn9lL" role="3cqZAp">
          <node concept="3cpWsn" id="6s6llYhn9lM" role="3cpWs9">
            <property role="TrG5h" value="tmpModel" />
            <node concept="3uibUv" id="2TqrD6rZpv0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4neJgsPsjJu" role="3cqZAp" />
        <node concept="3cpWs8" id="4neJgsPtnNt" role="3cqZAp">
          <node concept="3cpWsn" id="4neJgsPtnNu" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="4neJgsPtnNj" role="1tU5fm">
              <ref role="ehGHo" to="eynw:E3nMz1EwaY" resolve="History" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A30vEn_Vy5" role="3cqZAp" />
        <node concept="2GUZhq" id="5stwRNvK8cj" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvK8cl" role="2GV8ay">
            <node concept="3clFbF" id="1KUoCiqEI0V" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCiqEI0W" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCiqEI0X" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="1KUoCiqEI0Y" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                  <node concept="1bVj0M" id="1KUoCiqEI0Z" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCiqEI10" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCiqEI11" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCiqEI12" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCiqEI13" role="37vLTx">
                            <node concept="liA8E" id="1KUoCiqEI14" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                              <node concept="3clFbT" id="1KUoCiqEI15" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2YIFZM" id="1KUoCiqEI16" role="37wK5m">
                                <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1KUoCiqEI17" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCiqEI18" role="37vLTJ">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4neJgsPtjcq" role="3cqZAp">
                        <node concept="3cpWsn" id="4neJgsPtjcr" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="A3Dl8" id="4neJgsPtjc0" role="1tU5fm">
                            <node concept="3Tqbb2" id="4neJgsPtjc3" role="A3Ik2">
                              <ref role="ehGHo" to="eynw:4SV0P5LDrC2" resolve="Response" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4neJgsPtjcs" role="33vP2m">
                            <node concept="37vLTw" id="4neJgsPtjct" role="2Oq$k0">
                              <ref role="3cqZAo" node="4neJgsPskr5" resolve="result" />
                            </node>
                            <node concept="3$u5V9" id="4neJgsPtjcu" role="2OqNvi">
                              <node concept="1bVj0M" id="4neJgsPtjcv" role="23t8la">
                                <node concept="3clFbS" id="4neJgsPtjcw" role="1bW5cS">
                                  <node concept="3cpWs6" id="4neJgsPtjcx" role="3cqZAp">
                                    <node concept="2pJPEk" id="4neJgsPtjcy" role="3cqZAk">
                                      <node concept="2pJPED" id="4neJgsPtjcz" role="2pJPEn">
                                        <ref role="2pJxaS" to="eynw:4SV0P5LDrC2" resolve="Response" />
                                        <node concept="2pIpSj" id="4neJgsPtjc$" role="2pJxcM">
                                          <ref role="2pIpSl" to="eynw:4SV0P5LGPrH" />
                                          <node concept="2pJPED" id="4neJgsPtjc_" role="2pJxcZ">
                                            <ref role="2pJxaS" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                                            <node concept="2pIpSj" id="4neJgsPtjcA" role="2pJxcM">
                                              <ref role="2pIpSl" to="eynw:4SV0P5LGPKl" />
                                              <node concept="36biLy" id="4neJgsPtjcB" role="2pJxcZ">
                                                <node concept="37vLTw" id="4neJgsPtjcC" role="36biLW">
                                                  <ref role="3cqZAo" node="4neJgsPtjcD" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4neJgsPtjcD" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4neJgsPtjcE" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4neJgsPtsoY" role="3cqZAp">
                        <node concept="37vLTI" id="4neJgsPtsGg" role="3clFbG">
                          <node concept="37vLTw" id="4neJgsPtsoW" role="37vLTJ">
                            <ref role="3cqZAo" node="4neJgsPtnNu" resolve="root" />
                          </node>
                          <node concept="2pJPEk" id="4neJgsPtnNv" role="37vLTx">
                            <node concept="2pJPED" id="4neJgsPtnNw" role="2pJPEn">
                              <ref role="2pJxaS" to="eynw:E3nMz1EwaY" resolve="History" />
                              <node concept="2pIpSj" id="4neJgsPtnNx" role="2pJxcM">
                                <ref role="2pIpSl" to="eynw:6fqcR$Fnviq" />
                                <node concept="36biLy" id="4neJgsPtnNy" role="2pJxcZ">
                                  <node concept="37vLTw" id="4neJgsPtnNz" role="36biLW">
                                    <ref role="3cqZAo" node="4neJgsPtjcr" resolve="results" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4neJgsPtyFE" role="3cqZAp">
                        <node concept="2OqwBi" id="4neJgsPtyLu" role="3clFbG">
                          <node concept="37vLTw" id="4neJgsPtyFC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                          <node concept="liA8E" id="4neJgsPtzfM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="37vLTw" id="4neJgsPtzwd" role="37wK5m">
                              <ref role="3cqZAo" node="4neJgsPtnNu" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCiqEI1e" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI1f" role="3clFbG">
                          <node concept="liA8E" id="1KUoCiqEI1g" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                            <node concept="37vLTw" id="1KUoCiqEI1h" role="37wK5m">
                              <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1KUoCiqEI1i" role="2Oq$k0">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwMaD0" role="3cqZAp">
              <node concept="2OqwBi" id="5zHyuHnBzUW" role="3clFbG">
                <node concept="2ShNRf" id="4KDfkUwMaCP" role="2Oq$k0">
                  <node concept="1pGfFk" id="5zHyuHnBnza" role="2ShVmc">
                    <ref role="37wK5l" to="gt7e:~MyBaseNodeDialog.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IErrorReporter)" resolve="MyBaseNodeDialog" />
                    <node concept="2OqwBi" id="5zHyuHnBnGc" role="37wK5m">
                      <node concept="2WthIp" id="5zHyuHnBnGf" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5zHyuHnBnGh" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwMaBL" resolve="context" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zHyuHnBx2Q" role="37wK5m">
                      <node concept="2WthIp" id="5zHyuHnBx2T" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5zHyuHnBx2V" role="2OqNvi">
                        <ref role="2WH_rO" node="5zHyuHnzArp" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4neJgsPtte$" role="37wK5m">
                      <ref role="3cqZAo" node="4neJgsPtnNu" resolve="root" />
                    </node>
                    <node concept="2ShNRf" id="5zHyuHnBtSl" role="37wK5m">
                      <node concept="1pGfFk" id="5zHyuHnBzIw" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~NullErrorReporter.&lt;init&gt;()" resolve="NullErrorReporter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5zHyuHnBA67" role="2OqNvi">
                  <ref role="37wK5l" to="gt7e:~BaseNodeDialog.show():void" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5stwRNvK8cm" role="2GVbov">
            <node concept="3clFbF" id="1KUoCiqEI1S" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCiqEI1T" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCiqEI1U" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="1KUoCiqEI1V" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                  <node concept="1bVj0M" id="1KUoCiqEI1W" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCiqEI1X" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCiqEI1Y" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI1Z" role="3clFbG">
                          <node concept="37vLTw" id="1KUoCiqEI20" role="2Oq$k0">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqEI21" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                            <node concept="37vLTw" id="4neJgsPumcP" role="37wK5m">
                              <ref role="3cqZAo" node="4neJgsPtnNu" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCiqEI23" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI24" role="3clFbG">
                          <node concept="liA8E" id="1KUoCiqEI25" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                            <node concept="37vLTw" id="1KUoCiqEI26" role="37wK5m">
                              <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1KUoCiqEI27" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
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
        <node concept="3clFbH" id="5zHyuHn_$Jk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5zHyuHn$FtZ" />
  <node concept="tC5Ba" id="5zHyuHnzWC6">
    <property role="TrG5h" value="newTypesystemGroup" />
    <node concept="tT9cl" id="4KDfkUwMa_E" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvK1u" resolve="types" />
    </node>
    <node concept="ftmFs" id="5zHyuHnzWC8" role="ftER_">
      <node concept="tCFHf" id="5zHyuHnzWCb" role="ftvYc">
        <ref role="tCJdB" node="5zHyuHnz64s" resolve="ShowNodeTypeNew" />
      </node>
    </node>
  </node>
</model>

