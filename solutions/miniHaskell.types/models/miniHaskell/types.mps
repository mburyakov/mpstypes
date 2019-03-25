<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de86ca50-2ffb-4e76-98f6-c107a708f167(miniHaskell.types)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bxzd" ref="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" />
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="2614958c-fe48-4fdc-acc6-433d479dc710" name="miniHaskell">
      <concept id="5813829640768402492" name="miniHaskell.structure.FunctionType" flags="ng" index="a3uHX">
        <child id="5813829640768402556" name="from" index="a3uGX" />
        <child id="5813829640768402558" name="to" index="a3uGZ" />
      </concept>
      <concept id="4698636011557940954" name="miniHaskell.structure.DependencyAspectType" flags="ng" index="2sW0pk">
        <child id="4698636011558478560" name="dependencies" index="2sYsDI" />
      </concept>
      <concept id="2235017226265953245" name="miniHaskell.structure.VariableReference" flags="ng" index="11sAee" />
      <concept id="2235017226267344686" name="miniHaskell.structure.DataReference" flags="ng" index="11zPXX" />
      <concept id="2235017226267805960" name="miniHaskell.structure.ConcreteType" flags="ng" index="11_y_r" />
      <concept id="2235017226267805967" name="miniHaskell.structure.TypeApplication" flags="ng" index="11_y_s">
        <child id="2235017226267805970" name="argument" index="11_y_1" />
        <child id="2235017226267805968" name="function" index="11_y_3" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="199hJ_8O594">
    <property role="TrG5h" value="HaskellTypeAspects" />
    <node concept="Wx3nA" id="4neJgsPXvyH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EXPRESSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4neJgsPXvyI" role="1B3o_S" />
      <node concept="3uibUv" id="4neJgsPXvyJ" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:16bYX$ELaKb" resolve="TypeAspect" />
      </node>
      <node concept="2ShNRf" id="4neJgsPXvyK" role="33vP2m">
        <node concept="1pGfFk" id="4neJgsPXvyL" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:16bYX$EL0TM" resolve="TypeAspect" />
          <node concept="Xl_RD" id="4neJgsPXvyM" role="37wK5m">
            <property role="Xl_RC" value="haskell.expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="16bYX$ELeP_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DECLARATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="16bYX$ELePA" role="1B3o_S" />
      <node concept="3uibUv" id="16bYX$ELePB" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:16bYX$ELaKb" resolve="TypeAspect" />
      </node>
      <node concept="2ShNRf" id="16bYX$ELePC" role="33vP2m">
        <node concept="1pGfFk" id="16bYX$ELePD" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:16bYX$EL0TM" resolve="TypeAspect" />
          <node concept="Xl_RD" id="16bYX$ELePE" role="37wK5m">
            <property role="Xl_RC" value="haskell.declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="44OU8VtJyC9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEPENDENCY" />
      <node concept="3Tm1VV" id="44OU8VtJyCa" role="1B3o_S" />
      <node concept="3uibUv" id="44OU8VtJyCb" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:16bYX$ELaKb" resolve="TypeAspect" />
      </node>
      <node concept="2ShNRf" id="44OU8VtJyCc" role="33vP2m">
        <node concept="1pGfFk" id="44OU8VtJyCd" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:16bYX$EL0TM" resolve="TypeAspect" />
          <node concept="Xl_RD" id="44OU8VtJyCe" role="37wK5m">
            <property role="Xl_RC" value="haskell.dependency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4neJgsPXuOy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CYCLE_RESOLVED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4neJgsPXuOz" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:16bYX$ELaKb" resolve="TypeAspect" />
      </node>
      <node concept="3Tm1VV" id="4neJgsPXuO$" role="1B3o_S" />
      <node concept="2ShNRf" id="4neJgsPXuO_" role="33vP2m">
        <node concept="1pGfFk" id="4neJgsPXuOA" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:16bYX$EL0TM" resolve="TypeAspect" />
          <node concept="Xl_RD" id="4neJgsPXuOB" role="37wK5m">
            <property role="Xl_RC" value="haskell.cycleResolved" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4neJgsQ8r2m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VARIABLE_VALUE" />
      <node concept="3uibUv" id="4neJgsQ8r2n" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:16bYX$ELaKb" resolve="TypeAspect" />
      </node>
      <node concept="3Tm1VV" id="4neJgsQ8r2o" role="1B3o_S" />
      <node concept="2ShNRf" id="4neJgsQ8r2p" role="33vP2m">
        <node concept="1pGfFk" id="4neJgsQ8r2q" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:16bYX$EL0TM" resolve="TypeAspect" />
          <node concept="Xl_RD" id="4neJgsQ8r2r" role="37wK5m">
            <property role="Xl_RC" value="haskell.variableValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="199hJ_8O595" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="630QLBUsU8d">
    <property role="TrG5h" value="HaskellTypeUtil" />
    <node concept="2tJIrI" id="630QLBUsUva" role="jymVt" />
    <node concept="2YIFZL" id="630QLBUt51j" role="jymVt">
      <property role="TrG5h" value="extractADTfromConstructor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1FDZe2txnPr" role="3clF47">
        <node concept="2$JKZl" id="1FDZe2tzMyX" role="3cqZAp">
          <node concept="3clFbS" id="1FDZe2tzMz6" role="2LFqv$">
            <node concept="3clFbF" id="1FDZe2tzMz0" role="3cqZAp">
              <node concept="37vLTI" id="1FDZe2t$9fb" role="3clFbG">
                <node concept="2OqwBi" id="1FDZe2t$ku6" role="37vLTx">
                  <node concept="1PxgMI" id="1FDZe2t$kl7" role="2Oq$k0">
                    <node concept="37vLTw" id="1FDZe2t$9j6" role="1m5AlR">
                      <ref role="3cqZAo" node="1FDZe2tyjB$" resolve="constructorType" />
                    </node>
                    <node concept="chp4Y" id="4nGzd_XeeEC" role="3oSUPX">
                      <ref role="cht4Q" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1FDZe2t$lI6" role="2OqNvi">
                    <ref role="3Tt5mk" to="56yg:52IRO5qCNhY" resolve="to" />
                  </node>
                </node>
                <node concept="37vLTw" id="1FDZe2tzMz1" role="37vLTJ">
                  <ref role="3cqZAo" node="1FDZe2tyjB$" resolve="constructorType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FDZe2tzMz8" role="2$JKZa">
            <node concept="37vLTw" id="1FDZe2tzMz9" role="2Oq$k0">
              <ref role="3cqZAo" node="1FDZe2tyjB$" resolve="constructorType" />
            </node>
            <node concept="1mIQ4w" id="1FDZe2tzMza" role="2OqNvi">
              <node concept="chp4Y" id="1FDZe2tzMzb" role="cj9EA">
                <ref role="cht4Q" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FDZe2tM2xZ" role="3cqZAp">
          <node concept="3cpWsn" id="1FDZe2tM2y2" role="3cpWs9">
            <property role="TrG5h" value="adt" />
            <node concept="3Tqbb2" id="1FDZe2tM2xX" role="1tU5fm">
              <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
            </node>
            <node concept="37vLTw" id="1FDZe2tMkkt" role="33vP2m">
              <ref role="3cqZAo" node="1FDZe2tyjB$" resolve="constructorType" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1FDZe2tMGrm" role="3cqZAp">
          <node concept="3clFbS" id="1FDZe2tMGro" role="2LFqv$">
            <node concept="3clFbF" id="1FDZe2tNvFy" role="3cqZAp">
              <node concept="37vLTI" id="1FDZe2tNvMz" role="3clFbG">
                <node concept="2OqwBi" id="1FDZe2tNQDt" role="37vLTx">
                  <node concept="1PxgMI" id="1FDZe2tNQwu" role="2Oq$k0">
                    <node concept="37vLTw" id="1FDZe2tNvQy" role="1m5AlR">
                      <ref role="3cqZAo" node="1FDZe2tM2y2" resolve="adt" />
                    </node>
                    <node concept="chp4Y" id="4nGzd_XeeF9" role="3oSUPX">
                      <ref role="cht4Q" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1FDZe2tNRTx" role="2OqNvi">
                    <ref role="3Tt5mk" to="56yg:1W4o5du$$$g" resolve="function" />
                  </node>
                </node>
                <node concept="37vLTw" id="1FDZe2tNvFx" role="37vLTJ">
                  <ref role="3cqZAo" node="1FDZe2tM2y2" resolve="adt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FDZe2tMYrQ" role="2$JKZa">
            <node concept="37vLTw" id="1FDZe2tMYmg" role="2Oq$k0">
              <ref role="3cqZAo" node="1FDZe2tM2y2" resolve="adt" />
            </node>
            <node concept="1mIQ4w" id="1FDZe2tN9VE" role="2OqNvi">
              <node concept="chp4Y" id="1FDZe2tNkY8" role="cj9EA">
                <ref role="cht4Q" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FDZe2t$wRM" role="3cqZAp">
          <node concept="3clFbS" id="1FDZe2t$wRP" role="3clFbx">
            <node concept="3cpWs6" id="1FDZe2tAe74" role="3cqZAp">
              <node concept="37vLTw" id="1FDZe2tAqT$" role="3cqZAk">
                <ref role="3cqZAo" node="1FDZe2tyjB$" resolve="constructorType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FDZe2t_1J3" role="3clFbw">
            <node concept="37vLTw" id="1FDZe2tO9A6" role="2Oq$k0">
              <ref role="3cqZAo" node="1FDZe2tM2y2" resolve="adt" />
            </node>
            <node concept="1mIQ4w" id="1FDZe2t_2De" role="2OqNvi">
              <node concept="chp4Y" id="1FDZe2t_doh" role="cj9EA">
                <ref role="cht4Q" to="56yg:1W4o5duyNWI" resolve="DataReference" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1FDZe2tB6cy" role="9aQIa">
            <node concept="3clFbS" id="1FDZe2tB6cz" role="9aQI4">
              <node concept="YS8fn" id="1FDZe2tBj2H" role="3cqZAp">
                <node concept="2ShNRf" id="1FDZe2tEjko" role="YScLw">
                  <node concept="1pGfFk" id="1FDZe2tEvfI" role="2ShVmc">
                    <ref role="37wK5l" to="bxzd:1FDZe2tDg9E" resolve="UnexpectedTypeException" />
                    <node concept="37vLTw" id="1FDZe2tEFNX" role="37wK5m">
                      <ref role="3cqZAo" node="1FDZe2tyjB$" resolve="constructorType" />
                    </node>
                    <node concept="Xl_RD" id="1FDZe2tEFWE" role="37wK5m">
                      <property role="Xl_RC" value="Is not valid constructor type." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FDZe2tyjB$" role="3clF46">
        <property role="TrG5h" value="constructorType" />
        <node concept="3Tqbb2" id="1FDZe2tyjBz" role="1tU5fm">
          <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1FDZe2twZrm" role="3clF45">
        <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
      </node>
      <node concept="3Tm1VV" id="1FDZe2twI4Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630QLBUsU8n" role="jymVt" />
    <node concept="3Tm1VV" id="630QLBUsU8e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1FDZe2uGEdB">
    <property role="TrG5h" value="HaskellTypingRules" />
    <node concept="2tJIrI" id="1FDZe2uHgtY" role="jymVt" />
    <node concept="312cEg" id="1FDZe2uHnly" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LAMBDA" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1FDZe2uHiVB" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXcYl" role="1B3o_S" />
      <node concept="2ShNRf" id="1FDZe2uHkrb" role="33vP2m">
        <node concept="YeOm9" id="1FDZe2uHkCT" role="2ShVmc">
          <node concept="1Y3b0j" id="1FDZe2uHkCW" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="1FDZe2uHkCX" role="1B3o_S" />
            <node concept="3clFb_" id="1FDZe2uHkCY" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="1FDZe2uHkCZ" role="3clF45" />
              <node concept="3Tm1VV" id="1FDZe2uHkD0" role="1B3o_S" />
              <node concept="37vLTG" id="1FDZe2uHkD2" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1FDZe2uHkD3" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="1FDZe2uHkD4" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkS7" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="1FDZe2uHkD6" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="1FDZe2uHkD7" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$5BP" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$5BQ" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="1FDZe2uHkD8" role="3clF47">
                <node concept="3cpWs8" id="1FDZe2uOe3b" role="3cqZAp">
                  <node concept="3cpWsn" id="1FDZe2uOe3c" role="3cpWs9">
                    <property role="TrG5h" value="argType" />
                    <node concept="3Tqbb2" id="1FDZe2uOe3d" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="1FDZe2uOe3e" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkSh" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkSi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkSj" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1FDZe2uOe3g" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="1FDZe2uOe3h" role="37wK5m">
                          <ref role="3cqZAo" node="1FDZe2uHkD6" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1FDZe2uOe3i" role="3cqZAp">
                  <node concept="3cpWsn" id="1FDZe2uOe3j" role="3cpWs9">
                    <property role="TrG5h" value="bodyType" />
                    <node concept="3Tqbb2" id="1FDZe2uOe3k" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="1FDZe2uOe3l" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkSe" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkSf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkSg" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1FDZe2uOe3n" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="1FDZe2uOe3o" role="37wK5m">
                          <ref role="3cqZAo" node="1FDZe2uHkD6" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FDZe2uOe3p" role="3cqZAp">
                  <node concept="2OqwBi" id="1FDZe2uOe3q" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkS8" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkS9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSa" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1FDZe2uOe3s" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="1FDZe2uOe3t" role="37wK5m">
                        <ref role="3cqZAo" node="1FDZe2uHkD2" resolve="node" />
                      </node>
                      <node concept="2c44tf" id="1FDZe2uOe3u" role="37wK5m">
                        <node concept="a3uHX" id="1FDZe2uOe3v" role="2c44tc">
                          <node concept="11_y_r" id="oEQoJhE5nJ" role="a3uGX">
                            <node concept="2c44te" id="oEQoJhE5PH" role="lGtFl">
                              <node concept="2YIFZM" id="oEQoJhE5Qc" role="2c44t1">
                                <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                                <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                                <node concept="37vLTw" id="oEQoJhE638" role="37wK5m">
                                  <ref role="3cqZAo" node="1FDZe2uOe3c" resolve="argType" />
                                </node>
                                <node concept="2OqwBi" id="oEQoJhE5Qe" role="37wK5m">
                                  <node concept="37vLTw" id="oEQoJhE5Qf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                                  </node>
                                  <node concept="liA8E" id="oEQoJhE5Qg" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="11_y_r" id="oEQoJhE6bl" role="a3uGZ">
                            <node concept="2c44te" id="oEQoJhE6J5" role="lGtFl">
                              <node concept="2YIFZM" id="oEQoJhE6J$" role="2c44t1">
                                <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                                <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                                <node concept="37vLTw" id="oEQoJhE6Ww" role="37wK5m">
                                  <ref role="3cqZAo" node="1FDZe2uOe3j" resolve="bodyType" />
                                </node>
                                <node concept="2OqwBi" id="oEQoJhE6JA" role="37wK5m">
                                  <node concept="37vLTw" id="oEQoJhE6JB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                                  </node>
                                  <node concept="liA8E" id="oEQoJhE6JC" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
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
                <node concept="3clFbF" id="1FDZe2uOe3A" role="3cqZAp">
                  <node concept="2OqwBi" id="1FDZe2uOe3B" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSk" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSm" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1FDZe2uOe3D" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="1FDZe2uOe3E" role="37wK5m">
                        <node concept="1PxgMI" id="1FDZe2uOe3F" role="2Oq$k0">
                          <node concept="37vLTw" id="1FDZe2uOe3G" role="1m5AlR">
                            <ref role="3cqZAo" node="1FDZe2uHkD2" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeE$" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwfq" resolve="Lambda" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1FDZe2uOe3H" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyN_" resolve="variable" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDm4j" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDmmP" role="37wK5m">
                          <ref role="3cqZAo" node="1FDZe2uOe3c" resolve="argType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDm4l" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDm4m" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDm4n" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FDZe2uOe3M" role="3cqZAp">
                  <node concept="2OqwBi" id="1FDZe2uOe3N" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSb" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSd" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1FDZe2uOe3P" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="1FDZe2uOe3Q" role="37wK5m">
                        <node concept="1PxgMI" id="1FDZe2uOe3R" role="2Oq$k0">
                          <node concept="37vLTw" id="1FDZe2uOe3S" role="1m5AlR">
                            <ref role="3cqZAo" node="1FDZe2uHkD2" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEU" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwfq" resolve="Lambda" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1FDZe2uOe3T" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyNB" resolve="body" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDlFA" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDlY8" role="37wK5m">
                          <ref role="3cqZAo" node="1FDZe2uOe3j" resolve="bodyType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDlFC" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDlFD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDlFE" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTotz" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTot$" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTKZy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FDZe2uHkD4" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTotA" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTLh6" role="37wK5m">
                        <ref role="3cqZAo" node="1FDZe2uHkD2" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTotC" role="37wK5m">
                        <ref role="3cqZAo" node="1FDZe2uHnly" resolve="LAMBDA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObgp" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObgq" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgxt16" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObgs" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObgt" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObgE" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObgF" role="3clFbG">
                    <node concept="Tc6Ow" id="3uqsPrzObgG" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgxLe8" role="HW$YZ" />
                      <node concept="37vLTw" id="6ldj1qgxFq5" role="HW$Y0">
                        <ref role="3cqZAo" node="6ldj1qgxzMj" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="6ldj1qgy2lR" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qgxYQq" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgxVfl" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgxzMj" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEy" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwfq" resolve="Lambda" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qgy3Mg" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyN_" resolve="variable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ldj1qgygze" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qgygpR" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgycRb" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgxzMj" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEA" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwfq" resolve="Lambda" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qgyhjF" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyNB" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgxzMj" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgxzMi" role="1tU5fm" />
              </node>
            </node>
            <node concept="2tJIrI" id="3uqsPrzQtnL" role="jymVt" />
            <node concept="35c_gC" id="6Q6MDnMhNM8" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5dutwfq" resolve="Lambda" />
            </node>
            <node concept="3clFb_" id="3uqsPrz$C_v" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrz$C_w" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrz$C_x" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrz$C_y" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrz$C_z" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrz$C_$" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrz$C_C" role="3clF47">
                <node concept="3clFbF" id="3uqsPrz_32p" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrz_32o" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FDZe2uHT_M" role="jymVt" />
    <node concept="312cEg" id="630QLBUr20t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="TYPE_ANNOTATED_EXPRESSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUr20u" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXhdu" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUr20w" role="33vP2m">
        <node concept="YeOm9" id="630QLBUr20x" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUr20y" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUr20z" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUr20$" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUr20_" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUr20A" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUr20B" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUr20C" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUr20D" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkSn" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUr20F" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUr20G" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUzU7t" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBUzU7u" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUr20H" role="3clF47">
                <node concept="3SKdUt" id="3RSyrxrOpQS" role="3cqZAp">
                  <node concept="3SKdUq" id="3RSyrxrOq2v" role="3SKWNk">
                    <property role="3SKdUp" value="todo: params ot TAE should be always free" />
                  </node>
                </node>
                <node concept="3cpWs8" id="630QLBUr20I" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUr20J" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="630QLBUr20K" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                    </node>
                    <node concept="2YIFZM" id="630QLBUr20L" role="33vP2m">
                      <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                      <ref role="37wK5l" to="bxzd:1FDZe2ulMGS" resolve="shareParams" />
                      <node concept="2OqwBi" id="630QLBUr20M" role="37wK5m">
                        <node concept="2OqwBi" id="630QLBUr20N" role="2Oq$k0">
                          <node concept="1PxgMI" id="630QLBUr20O" role="2Oq$k0">
                            <node concept="37vLTw" id="630QLBUr20P" role="1m5AlR">
                              <ref role="3cqZAo" node="630QLBUr20B" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="4nGzd_XeeED" role="3oSUPX">
                              <ref role="cht4Q" to="56yg:1W4o5du$L_9" resolve="TypeAnnotatedExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="630QLBUr20Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="56yg:1W4o5du$LA3" resolve="type" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="630QLBUr20R" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="630QLBUr20S" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUr20F" resolve="contextProvider" />
                      </node>
                      <node concept="2OqwBi" id="3uqsPrzIkSr" role="37wK5m">
                        <node concept="37vLTw" id="3uqsPrzIkSs" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUr20D" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkSt" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630QLBUzVBQ" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUzU7t" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUr20U" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUr20V" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSo" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSp" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUr20D" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSq" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUr20X" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUr20Y" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUr20B" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="630QLBUr20Z" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUr20J" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUr210" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUr211" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSu" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSv" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUr20D" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSw" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUr213" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUr214" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUr215" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUr216" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUr20B" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEK" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5du$L_9" resolve="TypeAnnotatedExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUr217" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5du$LA1" resolve="expression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630QLBUr218" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUr20J" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTotD" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTotE" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTLyX" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUr20D" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTotG" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTLPC" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUr20B" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTotI" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUr20t" resolve="TYPE_ANNOTATED_EXPRESSION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObh3" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObh4" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgyoJ9" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObh6" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObh7" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObhk" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObhl" role="3clFbG">
                    <node concept="Tc6Ow" id="3uqsPrzObhm" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgyVL9" role="HW$YZ" />
                      <node concept="37vLTw" id="6ldj1qgy$Eg" role="HW$Y0">
                        <ref role="3cqZAo" node="6ldj1qgyv35" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="6ldj1qgyOTw" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qgyLyq" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgyHRM" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgyv35" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEN" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5du$L_9" resolve="TypeAnnotatedExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qgyQmf" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5du$LA1" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgyv35" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgyv34" role="1tU5fm" />
              </node>
            </node>
            <node concept="2tJIrI" id="3uqsPrzRrB3" role="jymVt" />
            <node concept="35c_gC" id="6Q6MDnMhNUI" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5du$L_9" resolve="TypeAnnotatedExpression" />
            </node>
            <node concept="3clFb_" id="3uqsPrz_33x" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrz_33y" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrz_33z" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrz_33$" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrz_33_" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrz_33A" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrz_33E" role="3clF47">
                <node concept="3clFbF" id="3uqsPrz_hWo" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrz_hWn" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUr2xo" role="jymVt" />
    <node concept="312cEg" id="1FDZe2uLprP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="FUNCTION_APPLICATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1FDZe2uLprQ" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXlsy" role="1B3o_S" />
      <node concept="2ShNRf" id="1FDZe2uLprS" role="33vP2m">
        <node concept="YeOm9" id="1FDZe2uLprT" role="2ShVmc">
          <node concept="1Y3b0j" id="1FDZe2uLprU" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="1FDZe2uLprV" role="1B3o_S" />
            <node concept="3clFb_" id="1FDZe2uLprW" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="1FDZe2uLprX" role="3clF45" />
              <node concept="3Tm1VV" id="1FDZe2uLprY" role="1B3o_S" />
              <node concept="37vLTG" id="1FDZe2uLprZ" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1FDZe2uLps0" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="1FDZe2uLps1" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkSx" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="1FDZe2uLps3" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="1FDZe2uLps4" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUzWZC" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBUzWZD" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="1FDZe2uLps5" role="3clF47">
                <node concept="3cpWs8" id="630QLBUrl$X" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUrl$Y" role="3cpWs9">
                    <property role="TrG5h" value="argType" />
                    <node concept="3Tqbb2" id="630QLBUrl$Z" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUrl_0" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkSy" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkSz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkS$" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUrl_2" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUrl_3" role="37wK5m">
                          <ref role="3cqZAo" node="1FDZe2uLps3" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="630QLBUrl_4" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUrl_5" role="3cpWs9">
                    <property role="TrG5h" value="resType" />
                    <node concept="3Tqbb2" id="630QLBUrl_6" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUrl_7" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkSC" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkSD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkSE" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUrl_9" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUrl_a" role="37wK5m">
                          <ref role="3cqZAo" node="1FDZe2uLps3" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUrl_b" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrl_c" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkS_" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSB" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrl_e" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUrl_f" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUrl_g" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUrl_h" role="1m5AlR">
                            <ref role="3cqZAo" node="1FDZe2uLprZ" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeF4" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutyJz" resolve="FunctionApplication" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUrl_i" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyK4" resolve="function" />
                        </node>
                      </node>
                      <node concept="2c44tf" id="630QLBUrl_j" role="37wK5m">
                        <node concept="a3uHX" id="630QLBUrl_k" role="2c44tc">
                          <node concept="11_y_r" id="oEQoJhE72q" role="a3uGX">
                            <node concept="2c44te" id="oEQoJhE78a" role="lGtFl">
                              <node concept="2YIFZM" id="oEQoJhE78D" role="2c44t1">
                                <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                                <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                                <node concept="37vLTw" id="oEQoJhE7l_" role="37wK5m">
                                  <ref role="3cqZAo" node="630QLBUrl$Y" resolve="argType" />
                                </node>
                                <node concept="2OqwBi" id="oEQoJhE78F" role="37wK5m">
                                  <node concept="37vLTw" id="oEQoJhE78G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                                  </node>
                                  <node concept="liA8E" id="oEQoJhE78H" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="11_y_r" id="oEQoJhE7uK" role="a3uGZ">
                            <node concept="2c44te" id="oEQoJhE7AN" role="lGtFl">
                              <node concept="2YIFZM" id="oEQoJhE7Bi" role="2c44t1">
                                <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                                <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                                <node concept="37vLTw" id="oEQoJhE7Oe" role="37wK5m">
                                  <ref role="3cqZAo" node="630QLBUrl_5" resolve="resType" />
                                </node>
                                <node concept="2OqwBi" id="oEQoJhE7Bk" role="37wK5m">
                                  <node concept="37vLTw" id="oEQoJhE7Bl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                                  </node>
                                  <node concept="liA8E" id="oEQoJhE7Bm" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
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
                <node concept="3clFbF" id="630QLBUrl_r" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrl_s" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSI" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSK" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrl_u" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUrl_v" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUrl_w" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUrl_x" role="1m5AlR">
                            <ref role="3cqZAo" node="1FDZe2uLprZ" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeFc" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutyJz" resolve="FunctionApplication" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUrl_y" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyK6" resolve="argument" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDfYD" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDghi" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUrl$Y" resolve="argType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDfYF" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDfYG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDfYH" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUrl_B" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrl_C" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSF" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSH" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrl_E" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUrl_F" role="37wK5m">
                        <ref role="3cqZAo" node="1FDZe2uLprZ" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDep6" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDeCX" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUrl_5" resolve="resType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDep8" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDep9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDepa" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTotJ" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTotK" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTM7C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FDZe2uLps1" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTotM" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTMp_" role="37wK5m">
                        <ref role="3cqZAo" node="1FDZe2uLprZ" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTotO" role="37wK5m">
                        <ref role="3cqZAo" node="1FDZe2uLprP" resolve="FUNCTION_APPLICATION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObhD" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObhE" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgz1JS" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObhG" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObhH" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObhU" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObhV" role="3clFbG">
                    <node concept="Tc6Ow" id="3uqsPrzObhW" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgz7S2" role="HW$YZ" />
                      <node concept="37vLTw" id="6ldj1qgzu2y" role="HW$Y0">
                        <ref role="3cqZAo" node="6ldj1qgztdn" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="6ldj1qgzMC$" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qgzAVe" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgzAR3" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgztdn" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEi" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutyJz" resolve="FunctionApplication" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qgzO44" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyK6" resolve="argument" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ldj1qg$1dK" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qgzWFR" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgzWCY" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgztdn" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEk" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutyJz" resolve="FunctionApplication" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qg$47G" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyK4" resolve="function" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgztdn" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgztdm" role="1tU5fm" />
              </node>
            </node>
            <node concept="2tJIrI" id="3uqsPrzSKJN" role="jymVt" />
            <node concept="35c_gC" id="6Q6MDnMhO2_" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5dutyJz" resolve="FunctionApplication" />
            </node>
            <node concept="3clFb_" id="3uqsPrz_hXw" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrz_hXx" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrz_hXy" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrz_hXz" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrz_hX$" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrz_hX_" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrz_hXD" role="3clF47">
                <node concept="3clFbF" id="3uqsPrz_idW" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrz_idV" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FDZe2uLpgv" role="jymVt" />
    <node concept="312cEg" id="630QLBUrn6f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CONSTRUCTOR_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUrn6g" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXpFC" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUrn6i" role="33vP2m">
        <node concept="YeOm9" id="630QLBUrn6j" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUrn6k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUrn6l" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUrn6m" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUrn6n" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUrn6o" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUrn6p" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUrn6q" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUrn6r" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkSL" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUrn6t" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUrn6u" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUzXho" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBUzXhp" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUrn6v" role="3clF47">
                <node concept="3cpWs8" id="630QLBUrCi0" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUrCi1" role="3cpWs9">
                    <property role="TrG5h" value="resType" />
                    <node concept="3Tqbb2" id="630QLBUrCi2" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUrCi3" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkSY" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkSZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkT0" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUrCi5" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUrCi6" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUrn6t" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUrCi7" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrCi8" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkT7" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkT8" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkT9" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrCia" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUrCib" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDkRZ" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDla9" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUrCi1" resolve="resType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDkS1" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDkS2" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDkS3" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="630QLBUrCig" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUrCih" role="3cpWs9">
                    <property role="TrG5h" value="constructorType" />
                    <node concept="1PxgMI" id="630QLBUrCii" role="33vP2m">
                      <node concept="2OqwBi" id="630QLBUrCij" role="1m5AlR">
                        <node concept="2OqwBi" id="3uqsPrzIkT4" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkT5" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkT6" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUrCil" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EOtPi" resolve="getType" />
                          <node concept="2OqwBi" id="630QLBUrCim" role="37wK5m">
                            <node concept="2OqwBi" id="630QLBUrCin" role="2Oq$k0">
                              <node concept="1PxgMI" id="630QLBUrCio" role="2Oq$k0">
                                <node concept="37vLTw" id="630QLBUrCip" role="1m5AlR">
                                  <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeER" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="630QLBUrCiq" role="2OqNvi">
                                <ref role="3Tt5mk" to="56yg:1W4o5duzgT2" resolve="constructor" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="630QLBUrCir" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5duzgSu" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeEH" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="630QLBUrCis" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="630QLBUrCit" role="3cqZAp">
                  <node concept="3clFbS" id="630QLBUrCiu" role="3clFbx">
                    <node concept="1gVbGN" id="4pS7DP85mOo" role="3cqZAp">
                      <node concept="3clFbT" id="4pS7DP85mP6" role="1gVkn0">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="630QLBUrCiw" role="3clFbw">
                    <node concept="37vLTw" id="630QLBUrCix" role="3uHU7B">
                      <ref role="3cqZAo" node="630QLBUrCih" resolve="constructorType" />
                    </node>
                    <node concept="10Nm6u" id="630QLBUrCiy" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="630QLBUrCiz" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUrCi$" role="3cpWs9">
                    <property role="TrG5h" value="constructorTypeBody" />
                    <node concept="3Tqbb2" id="630QLBUrCi_" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                    </node>
                    <node concept="2YIFZM" id="630QLBUrCiA" role="33vP2m">
                      <ref role="37wK5l" to="bxzd:1FDZe2ulMGS" resolve="shareParams" />
                      <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                      <node concept="37vLTw" id="630QLBUrCiB" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrCih" resolve="constructorType" />
                      </node>
                      <node concept="37vLTw" id="630QLBUrCiC" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrn6t" resolve="contextProvider" />
                      </node>
                      <node concept="2OqwBi" id="3uqsPrzIkSM" role="37wK5m">
                        <node concept="37vLTw" id="3uqsPrzIkSN" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkSO" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630QLBUzXRD" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUzXho" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUrCiE" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrCiF" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkT1" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkT2" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkT3" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrCiH" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUrCiI" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUrCiJ" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUrCiK" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeE_" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUrCiL" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duzgT2" resolve="constructor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630QLBUrCiM" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrCi$" resolve="constructorTypeBody" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUrCiN" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrCiO" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSV" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkSW" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSX" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrCiQ" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUrCiR" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="630QLBUt7vC" role="37wK5m">
                        <ref role="37wK5l" node="630QLBUt51j" resolve="extractADTfromConstructor" />
                        <ref role="1Pybhc" node="630QLBUsU8d" resolve="HaskellTypeUtil" />
                        <node concept="37vLTw" id="630QLBUt8b0" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUrCi$" resolve="constructorTypeBody" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="630QLBUrCiU" role="3cqZAp" />
                <node concept="3cpWs8" id="630QLBUrCiV" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUrCiW" role="3cpWs9">
                    <property role="TrG5h" value="iterationType" />
                    <node concept="3Tqbb2" id="630QLBUrCiX" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                    </node>
                    <node concept="2YIFZM" id="oEQoJhDlfD" role="33vP2m">
                      <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                      <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                      <node concept="37vLTw" id="oEQoJhDlyQ" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrCi1" resolve="resType" />
                      </node>
                      <node concept="2OqwBi" id="oEQoJhDlfF" role="37wK5m">
                        <node concept="37vLTw" id="oEQoJhDlfG" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="oEQoJhDlfH" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="630QLBUrCj2" role="3cqZAp">
                  <node concept="2GrKxI" id="630QLBUrCj3" role="2Gsz3X">
                    <property role="TrG5h" value="arg" />
                  </node>
                  <node concept="2OqwBi" id="630QLBUrCj4" role="2GsD0m">
                    <node concept="2OqwBi" id="630QLBUrCj5" role="2Oq$k0">
                      <node concept="1PxgMI" id="630QLBUrCj6" role="2Oq$k0">
                        <node concept="37vLTw" id="630QLBUrCj7" role="1m5AlR">
                          <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="4nGzd_XeeF7" role="3oSUPX">
                          <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="630QLBUrCj8" role="2OqNvi">
                        <ref role="3TtcxE" to="56yg:1W4o5duzaz1" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="35Qw8J" id="630QLBUrCj9" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="630QLBUrCja" role="2LFqv$">
                    <node concept="3cpWs8" id="630QLBUrCjb" role="3cqZAp">
                      <node concept="3cpWsn" id="630QLBUrCjc" role="3cpWs9">
                        <property role="TrG5h" value="argType" />
                        <node concept="3Tqbb2" id="630QLBUrCjd" role="1tU5fm">
                          <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                        </node>
                        <node concept="2OqwBi" id="630QLBUrCje" role="33vP2m">
                          <node concept="2OqwBi" id="3uqsPrzIkTa" role="2Oq$k0">
                            <node concept="37vLTw" id="3uqsPrzIkTb" role="2Oq$k0">
                              <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                            </node>
                            <node concept="liA8E" id="3uqsPrzIkTc" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                            </node>
                          </node>
                          <node concept="liA8E" id="630QLBUrCjg" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                            <node concept="37vLTw" id="630QLBUrCjh" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUrn6t" resolve="contextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="630QLBUrCji" role="3cqZAp">
                      <node concept="2OqwBi" id="630QLBUrCjj" role="3clFbG">
                        <node concept="2OqwBi" id="3uqsPrzIkSP" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkSQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkSR" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUrCjl" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="2GrUjf" id="630QLBUrCjm" role="37wK5m">
                            <ref role="2Gs0qQ" node="630QLBUrCj3" resolve="arg" />
                          </node>
                          <node concept="2YIFZM" id="oEQoJhDk1h" role="37wK5m">
                            <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <node concept="37vLTw" id="oEQoJhDkIN" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUrCjc" resolve="argType" />
                            </node>
                            <node concept="2OqwBi" id="oEQoJhDk1j" role="37wK5m">
                              <node concept="37vLTw" id="oEQoJhDk1k" role="2Oq$k0">
                                <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="oEQoJhDk1l" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="630QLBUrCjr" role="3cqZAp">
                      <node concept="37vLTI" id="630QLBUrCjs" role="3clFbG">
                        <node concept="2c44tf" id="630QLBUrCjt" role="37vLTx">
                          <node concept="a3uHX" id="630QLBUrCju" role="2c44tc">
                            <node concept="11_y_r" id="630QLBUrCjv" role="a3uGZ">
                              <node concept="2c44te" id="630QLBUrCjw" role="lGtFl">
                                <node concept="37vLTw" id="630QLBUrCjx" role="2c44t1">
                                  <ref role="3cqZAo" node="630QLBUrCiW" resolve="iterationType" />
                                </node>
                              </node>
                            </node>
                            <node concept="11_y_r" id="oEQoJhE50$" role="a3uGX">
                              <node concept="2c44te" id="oEQoJhE532" role="lGtFl">
                                <node concept="2YIFZM" id="oEQoJhE53x" role="2c44t1">
                                  <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                                  <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                                  <node concept="37vLTw" id="oEQoJhE5iK" role="37wK5m">
                                    <ref role="3cqZAo" node="630QLBUrCjc" resolve="argType" />
                                  </node>
                                  <node concept="2OqwBi" id="oEQoJhE53z" role="37wK5m">
                                    <node concept="37vLTw" id="oEQoJhE53$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                                    </node>
                                    <node concept="liA8E" id="oEQoJhE53_" role="2OqNvi">
                                      <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="630QLBUrCj_" role="37vLTJ">
                          <ref role="3cqZAo" node="630QLBUrCiW" resolve="iterationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUrCjA" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUrCjB" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkSS" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkST" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkSU" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUrCjD" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUrCjE" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUrCjF" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUrCjG" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEh" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUrCjH" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duzgT2" resolve="constructor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630QLBUrCjI" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrCiW" resolve="iterationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTotP" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTotQ" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTMFE" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUrn6r" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTotS" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTMZH" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrn6p" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTotU" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrn6f" resolve="CONSTRUCTOR_PATTERN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObij" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObik" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgt_dX" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObim" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObin" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObi$" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObi_" role="3clFbG">
                    <node concept="kMnCb" id="3uqsPrzObiA" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgtIaT" role="kMuH3" />
                      <node concept="1bVj0M" id="3uqsPrzObiC" role="kMx8a">
                        <node concept="3clFbS" id="3uqsPrzObiD" role="1bW5cS">
                          <node concept="2n63Yl" id="3uqsPrzObiE" role="3cqZAp">
                            <node concept="37vLTw" id="6ldj1qguCCi" role="2n6tg2">
                              <ref role="3cqZAo" node="6ldj1qguy2D" resolve="node" />
                            </node>
                          </node>
                          <node concept="2n63Yl" id="6ldj1qgxgom" role="3cqZAp">
                            <node concept="2OqwBi" id="3uqsPrzObiH" role="2n6tg2">
                              <node concept="1PxgMI" id="3uqsPrzObiI" role="2Oq$k0">
                                <node concept="37vLTw" id="6ldj1qguVEN" role="1m5AlR">
                                  <ref role="3cqZAo" node="6ldj1qguy2D" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeF2" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3uqsPrzObiK" role="2OqNvi">
                                <ref role="3Tt5mk" to="56yg:1W4o5duzgT2" resolve="constructor" />
                              </node>
                            </node>
                          </node>
                          <node concept="_Z6PX" id="6ldj1qgvDz6" role="3cqZAp">
                            <node concept="2OqwBi" id="3uqsPrzObiM" role="_Z9Zf">
                              <node concept="1PxgMI" id="3uqsPrzObiN" role="2Oq$k0">
                                <node concept="37vLTw" id="6ldj1qgvN6v" role="1m5AlR">
                                  <ref role="3cqZAo" node="6ldj1qguy2D" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeFd" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3uqsPrzObiP" role="2OqNvi">
                                <ref role="3TtcxE" to="56yg:1W4o5duzaz1" resolve="arguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qguy2D" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qguy2C" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhOb8" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
            </node>
            <node concept="3clFb_" id="3uqsPrz_sSA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrz_sSB" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrz_sSC" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrz_sSD" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrz_sSE" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrz_sSF" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrz_sSJ" role="3clF47">
                <node concept="3clFbF" id="6ldj1qgGX8i" role="3cqZAp">
                  <node concept="2ShNRf" id="6ldj1qgGX8e" role="3clFbG">
                    <node concept="2HTt$P" id="6ldj1qgH0y2" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgH3So" role="2HTBi0" />
                      <node concept="2OqwBi" id="3uqsPrzAq$Z" role="2HTEbv">
                        <node concept="2OqwBi" id="3uqsPrzAm9r" role="2Oq$k0">
                          <node concept="1PxgMI" id="3uqsPrzAlWC" role="2Oq$k0">
                            <node concept="37vLTw" id="3uqsPrzAfGl" role="1m5AlR">
                              <ref role="3cqZAo" node="3uqsPrz_sSB" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="4nGzd_XeeEO" role="3oSUPX">
                              <ref role="cht4Q" to="56yg:1W4o5duzayQ" resolve="ConstructorPattern" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3uqsPrzAndl" role="2OqNvi">
                            <ref role="3Tt5mk" to="56yg:1W4o5duzgT2" resolve="constructor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3uqsPrzArpc" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duzgSu" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5Bt_FVwp0To" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <node concept="10P_77" id="5Bt_FVwp0Tp" role="3clF45" />
              <node concept="3Tm1VV" id="5Bt_FVwp0Tq" role="1B3o_S" />
              <node concept="37vLTG" id="5Bt_FVwp0Tr" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5Bt_FVwp0Ts" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5Bt_FVwp0Tt" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="5Bt_FVwp0Tu" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="3clFbS" id="5Bt_FVwp0TC" role="3clF47">
                <node concept="3clFbF" id="5Bt_FVwp7aV" role="3cqZAp">
                  <node concept="2OqwBi" id="5Bt_FVwpbK0" role="3clFbG">
                    <node concept="1rXfSq" id="5Bt_FVwp7aU" role="2Oq$k0">
                      <ref role="37wK5l" node="3uqsPrz_sSA" resolve="readsNodeTypes" />
                      <node concept="37vLTw" id="4neJgsPETGq" role="37wK5m">
                        <ref role="3cqZAo" node="5Bt_FVwp0Tr" resolve="node" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="5Bt_FVwpd5q" role="2OqNvi">
                      <node concept="1bVj0M" id="5Bt_FVwpd5s" role="23t8la">
                        <node concept="3clFbS" id="5Bt_FVwpd5t" role="1bW5cS">
                          <node concept="3clFbF" id="5Bt_FVwph7R" role="3cqZAp">
                            <node concept="3y3z36" id="5Bt_FVwpqMn" role="3clFbG">
                              <node concept="10Nm6u" id="5Bt_FVwpr0S" role="3uHU7w" />
                              <node concept="2OqwBi" id="5Bt_FVwplVK" role="3uHU7B">
                                <node concept="2OqwBi" id="5Bt_FVwphil" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Bt_FVwph7Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Bt_FVwp0Tt" resolve="ruleManager" />
                                  </node>
                                  <node concept="liA8E" id="5Bt_FVwphSY" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Bt_FVwpm_2" role="2OqNvi">
                                  <ref role="37wK5l" to="bxzd:16bYX$EOtPi" resolve="getType" />
                                  <node concept="37vLTw" id="5Bt_FVwpqCF" role="37wK5m">
                                    <ref role="3cqZAo" node="5Bt_FVwpd5u" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Bt_FVwpd5u" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Bt_FVwpd5v" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5Bt_FVwp0TD" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUrmJj" role="jymVt" />
    <node concept="312cEg" id="630QLBUrVxw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="VARIABLE_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUrVxx" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXu0c" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUrVxz" role="33vP2m">
        <node concept="YeOm9" id="630QLBUrVx$" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUrVx_" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUrVxA" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUrVxB" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUrVxC" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUrVxD" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUrVxE" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUrVxF" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUrVxG" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkTd" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUrVxI" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUrVxJ" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$64z" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$64$" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUrVxK" role="3clF47">
                <node concept="3cpWs8" id="630QLBUs2FJ" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUs2FK" role="3cpWs9">
                    <property role="TrG5h" value="aType" />
                    <node concept="3Tqbb2" id="630QLBUs2FL" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUs2FM" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkTh" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkTi" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUrVxG" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkTj" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUs2FO" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUs2FP" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUrVxI" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUs2FQ" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUs2FR" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkTk" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkTl" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUrVxG" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkTm" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUs2FT" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUs2FU" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrVxE" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDdBG" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDdRv" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUs2FK" resolve="aType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDdBI" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDdBJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUrVxG" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDdBK" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUs2FZ" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUs2G0" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkTe" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkTf" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUrVxG" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkTg" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUs2G2" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUs2G3" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUs2G4" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUs2G5" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUrVxE" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEv" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duzayJ" resolve="VariablePattern" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUs2G6" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duzayM" resolve="variable" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDcZZ" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDdhZ" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUs2FK" resolve="aType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDd01" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDd02" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUrVxG" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDd03" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTotV" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTotW" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTNjR" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUrVxG" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTotY" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTN_K" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrVxE" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTou0" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUrVxw" resolve="VARIABLE_PATTERN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObj2" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObj3" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qg$9bv" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObj5" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObj6" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObjj" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObjk" role="3clFbG">
                    <node concept="Tc6Ow" id="3uqsPrzObjl" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qg$eZE" role="HW$YZ" />
                      <node concept="37vLTw" id="6ldj1qg$rBT" role="HW$Y0">
                        <ref role="3cqZAo" node="6ldj1qg$kG4" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="6ldj1qg$E8y" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qg$Bpt" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qg$$2K" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qg$kG4" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEq" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duzayJ" resolve="VariablePattern" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qg$Fct" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duzayM" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qg$kG4" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qg$kG3" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhOoK" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duzayJ" resolve="VariablePattern" />
            </node>
            <node concept="3clFb_" id="3uqsPrzAuiK" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzAuiL" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzAuiM" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzAuiN" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzAuiO" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzAuiP" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzAuiT" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzALa0" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrzAL9Z" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUt8Qs" role="jymVt" />
    <node concept="312cEg" id="630QLBUt9qS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CASE_EXPRESSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUt9qT" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXyff" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUt9qV" role="33vP2m">
        <node concept="YeOm9" id="630QLBUt9qW" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUt9qX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUt9qY" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUt9qZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUt9r0" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUt9r1" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUt9r2" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUt9r3" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUt9r4" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkTn" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUt9r6" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUt9r7" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$6wB" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$6wC" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUt9r8" role="3clF47">
                <node concept="3cpWs8" id="6ldj1qgICZc" role="3cqZAp">
                  <node concept="3cpWsn" id="6ldj1qgICZf" role="3cpWs9">
                    <property role="TrG5h" value="patternType" />
                    <node concept="3Tqbb2" id="6ldj1qgICZa" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="6ldj1qgINFA" role="33vP2m">
                      <node concept="2OqwBi" id="6ldj1qgIIEz" role="2Oq$k0">
                        <node concept="37vLTw" id="6ldj1qgIGrl" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="6ldj1qgIKjn" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ldj1qgIOi3" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="6ldj1qgIREB" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUt9r6" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ldj1qgIRQl" role="3cqZAp">
                  <node concept="2OqwBi" id="6ldj1qgIRQn" role="3clFbG">
                    <node concept="2OqwBi" id="6ldj1qgIRQo" role="2Oq$k0">
                      <node concept="37vLTw" id="6ldj1qgIRQp" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="6ldj1qgIRQq" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ldj1qgIRQr" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="6ldj1qgIRQs" role="37wK5m">
                        <node concept="1PxgMI" id="6ldj1qgIRQt" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgIRQu" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUt9r2" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeFl" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qgIRQv" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duzawA" resolve="expression" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDhCl" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDhU_" role="37wK5m">
                          <ref role="3cqZAo" node="6ldj1qgICZf" resolve="patternType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDhCn" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDhCo" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDhCp" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="630QLBUtt7E" role="3cqZAp">
                  <node concept="2GrKxI" id="630QLBUtt7F" role="2Gsz3X">
                    <property role="TrG5h" value="pattern" />
                  </node>
                  <node concept="2OqwBi" id="630QLBUtt7H" role="2GsD0m">
                    <node concept="2OqwBi" id="630QLBUtt7I" role="2Oq$k0">
                      <node concept="1PxgMI" id="630QLBUtt7J" role="2Oq$k0">
                        <node concept="37vLTw" id="630QLBUtt7K" role="1m5AlR">
                          <ref role="3cqZAo" node="630QLBUt9r2" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="4nGzd_XeeEW" role="3oSUPX">
                          <ref role="cht4Q" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="630QLBUtt7L" role="2OqNvi">
                        <ref role="3TtcxE" to="56yg:1W4o5duzawD" resolve="branches" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="630QLBUtt7M" role="2OqNvi">
                      <ref role="13MTZf" to="56yg:1W4o5duzawJ" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="630QLBUtt7P" role="2LFqv$">
                    <node concept="3clFbF" id="6ldj1qgIS3q" role="3cqZAp">
                      <node concept="2OqwBi" id="6ldj1qgIS3s" role="3clFbG">
                        <node concept="2OqwBi" id="6ldj1qgIS3t" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgIS3u" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="6ldj1qgIS3v" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6ldj1qgIS3w" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="2GrUjf" id="6ldj1qgIVI_" role="37wK5m">
                            <ref role="2Gs0qQ" node="630QLBUtt7F" resolve="pattern" />
                          </node>
                          <node concept="2YIFZM" id="oEQoJhDgJJ" role="37wK5m">
                            <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <node concept="37vLTw" id="oEQoJhDhcC" role="37wK5m">
                              <ref role="3cqZAo" node="6ldj1qgICZf" resolve="patternType" />
                            </node>
                            <node concept="2OqwBi" id="oEQoJhDgJL" role="37wK5m">
                              <node concept="37vLTw" id="oEQoJhDgJM" role="2Oq$k0">
                                <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="oEQoJhDgJN" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="630QLBUtt8d" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUtt8e" role="3cpWs9">
                    <property role="TrG5h" value="resType" />
                    <node concept="3Tqbb2" id="630QLBUtt8f" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUtt8g" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkTo" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkTp" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkTq" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUtt8i" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUtt8j" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUt9r6" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUtt8k" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUtt8l" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkTu" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkTv" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkTw" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUtt8n" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUtt8p" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUt9r2" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDhjf" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDhz6" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUtt8e" resolve="resType" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDhjh" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDhji" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDhjj" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="630QLBUtt8u" role="3cqZAp">
                  <node concept="2GrKxI" id="630QLBUtt8v" role="2Gsz3X">
                    <property role="TrG5h" value="branch" />
                  </node>
                  <node concept="2OqwBi" id="630QLBUtt8w" role="2GsD0m">
                    <node concept="1PxgMI" id="630QLBUtt8x" role="2Oq$k0">
                      <node concept="37vLTw" id="630QLBUtt8y" role="1m5AlR">
                        <ref role="3cqZAo" node="630QLBUt9r2" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeEF" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="630QLBUtt8z" role="2OqNvi">
                      <ref role="3TtcxE" to="56yg:1W4o5duzawD" resolve="branches" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="630QLBUtt8$" role="2LFqv$">
                    <node concept="3clFbF" id="630QLBUtt8_" role="3cqZAp">
                      <node concept="2OqwBi" id="630QLBUtt8A" role="3clFbG">
                        <node concept="2OqwBi" id="3uqsPrzIkTx" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkTy" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkTz" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUtt8C" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="2OqwBi" id="630QLBUtt8D" role="37wK5m">
                            <node concept="2GrUjf" id="630QLBUtt8E" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="630QLBUtt8v" resolve="branch" />
                            </node>
                            <node concept="3TrEf2" id="630QLBUtt8F" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5duza_b" resolve="result" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="oEQoJhDgnx" role="37wK5m">
                            <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <node concept="37vLTw" id="oEQoJhDgD$" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUtt8e" resolve="resType" />
                            </node>
                            <node concept="2OqwBi" id="oEQoJhDgnz" role="37wK5m">
                              <node concept="37vLTw" id="oEQoJhDgn$" role="2Oq$k0">
                                <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="oEQoJhDgn_" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTou1" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTou2" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTNRz" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUt9r4" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTou4" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTO9T" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUt9r2" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTou6" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUt9qS" resolve="CASE_EXPRESSION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObjC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObjD" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qg$K73" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObjF" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObjG" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObjH" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObjU" role="3clFbG">
                    <node concept="kMnCb" id="3uqsPrzObjV" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qg$Shq" role="kMuH3" />
                      <node concept="1bVj0M" id="3uqsPrzObjX" role="kMx8a">
                        <node concept="3clFbS" id="3uqsPrzObjY" role="1bW5cS">
                          <node concept="2n63Yl" id="3uqsPrzObjZ" role="3cqZAp">
                            <node concept="37vLTw" id="6ldj1qg_24v" role="2n6tg2">
                              <ref role="3cqZAo" node="6ldj1qg$Qe3" resolve="node" />
                            </node>
                          </node>
                          <node concept="2n63Yl" id="3uqsPrzObk1" role="3cqZAp">
                            <node concept="2OqwBi" id="3uqsPrzObk2" role="2n6tg2">
                              <node concept="1PxgMI" id="3uqsPrzObk3" role="2Oq$k0">
                                <node concept="37vLTw" id="6ldj1qg_en6" role="1m5AlR">
                                  <ref role="3cqZAo" node="6ldj1qg$Qe3" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeFm" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3uqsPrzObk5" role="2OqNvi">
                                <ref role="3Tt5mk" to="56yg:1W4o5duzawA" resolve="expression" />
                              </node>
                            </node>
                          </node>
                          <node concept="_Z6PX" id="6ldj1qg_stu" role="3cqZAp">
                            <node concept="2OqwBi" id="3uqsPrzObk7" role="_Z9Zf">
                              <node concept="2OqwBi" id="3uqsPrzObk8" role="2Oq$k0">
                                <node concept="1PxgMI" id="3uqsPrzObk9" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ldj1qg_$RM" role="1m5AlR">
                                    <ref role="3cqZAo" node="6ldj1qg$Qe3" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="4nGzd_XeeES" role="3oSUPX">
                                    <ref role="cht4Q" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3uqsPrzObkb" role="2OqNvi">
                                  <ref role="3TtcxE" to="56yg:1W4o5duzawD" resolve="branches" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3uqsPrzObkc" role="2OqNvi">
                                <ref role="13MTZf" to="56yg:1W4o5duza_b" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="_Z6PX" id="6ldj1qgIr$d" role="3cqZAp">
                            <node concept="2OqwBi" id="3uqsPrzBMiZ" role="_Z9Zf">
                              <node concept="2OqwBi" id="3uqsPrzBMj0" role="2Oq$k0">
                                <node concept="1PxgMI" id="3uqsPrzBMj1" role="2Oq$k0">
                                  <node concept="37vLTw" id="3uqsPrzBMj2" role="1m5AlR">
                                    <ref role="3cqZAo" node="6ldj1qg$Qe3" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="4nGzd_XeeF6" role="3oSUPX">
                                    <ref role="cht4Q" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3uqsPrzBMj3" role="2OqNvi">
                                  <ref role="3TtcxE" to="56yg:1W4o5duzawD" resolve="branches" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3uqsPrzBMj4" role="2OqNvi">
                                <ref role="13MTZf" to="56yg:1W4o5duzawJ" resolve="pattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qg$Qe3" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qg$Qe2" role="1tU5fm" />
              </node>
            </node>
            <node concept="2tJIrI" id="3uqsPrzX4sU" role="jymVt" />
            <node concept="35c_gC" id="6Q6MDnMhOwO" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duzaw0" resolve="CaseExpression" />
            </node>
            <node concept="3clFb_" id="3uqsPrzALbh" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzALbi" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzALbj" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzALbk" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzALbl" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzALbm" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzALbq" role="3clF47">
                <node concept="3clFbF" id="6ldj1qgIksO" role="3cqZAp">
                  <node concept="10Nm6u" id="6ldj1qgIksM" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUrLI_" role="jymVt" />
    <node concept="312cEg" id="630QLBUtvQF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DATA_DECLARATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUtvQG" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EX8Ja" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUtvQI" role="33vP2m">
        <node concept="YeOm9" id="630QLBUtvQJ" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUtvQK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUtvQL" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUtvQM" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUtvQN" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUtvQO" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUtvQP" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUtvQQ" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUtvQR" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkTB" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUtvQT" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUtvQU" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$76F" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$76G" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUtvQV" role="3clF47">
                <node concept="2Gpval" id="630QLBUtKjO" role="3cqZAp">
                  <node concept="2GrKxI" id="630QLBUtKjP" role="2Gsz3X">
                    <property role="TrG5h" value="constructor" />
                  </node>
                  <node concept="2OqwBi" id="630QLBUtKjQ" role="2GsD0m">
                    <node concept="1PxgMI" id="630QLBUtKjR" role="2Oq$k0">
                      <node concept="37vLTw" id="630QLBUtKjS" role="1m5AlR">
                        <ref role="3cqZAo" node="630QLBUtvQP" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeF5" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="630QLBUtKjT" role="2OqNvi">
                      <ref role="3TtcxE" to="56yg:1W4o5duyNWL" resolve="constructors" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="630QLBUtKjU" role="2LFqv$">
                    <node concept="3cpWs8" id="630QLBUtKjV" role="3cqZAp">
                      <node concept="3cpWsn" id="630QLBUtKjW" role="3cpWs9">
                        <property role="TrG5h" value="constructorType" />
                        <node concept="3Tqbb2" id="630QLBUtKjX" role="1tU5fm">
                          <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                        </node>
                        <node concept="2c44tf" id="630QLBUtKjY" role="33vP2m">
                          <node concept="11zPXX" id="630QLBUtKjZ" role="2c44tc">
                            <node concept="2c44tb" id="630QLBUtKk0" role="lGtFl">
                              <property role="2qtEX8" value="declaration" />
                              <property role="3hQQBS" value="DataReference" />
                              <property role="P3scX" value="2614958c-fe48-4fdc-acc6-433d479dc710/2235017226267344686/2235017226267344687" />
                              <node concept="1PxgMI" id="630QLBUtKk1" role="2c44t1">
                                <node concept="37vLTw" id="630QLBUtKk2" role="1m5AlR">
                                  <ref role="3cqZAo" node="630QLBUtvQP" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeFf" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="630QLBUtKk3" role="3cqZAp">
                      <node concept="2GrKxI" id="630QLBUtKk4" role="2Gsz3X">
                        <property role="TrG5h" value="parameter" />
                      </node>
                      <node concept="2OqwBi" id="630QLBUtKk5" role="2GsD0m">
                        <node concept="1PxgMI" id="630QLBUtKk6" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUtKk7" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUtvQP" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeFa" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="630QLBUtKk8" role="2OqNvi">
                          <ref role="3TtcxE" to="56yg:1W4o5duz0b_" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="630QLBUtKk9" role="2LFqv$">
                        <node concept="3clFbF" id="630QLBUtKka" role="3cqZAp">
                          <node concept="37vLTI" id="630QLBUtKkb" role="3clFbG">
                            <node concept="2c44tf" id="630QLBUtKkc" role="37vLTx">
                              <node concept="11_y_s" id="630QLBUtKkd" role="2c44tc">
                                <node concept="11_y_r" id="630QLBUtKke" role="11_y_3">
                                  <node concept="2c44te" id="630QLBUtKkf" role="lGtFl">
                                    <node concept="37vLTw" id="630QLBUtKkg" role="2c44t1">
                                      <ref role="3cqZAo" node="630QLBUtKjW" resolve="constructorType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="11_y_r" id="oEQoJhE4Ht" role="11_y_1">
                                  <node concept="2c44te" id="oEQoJhE4J_" role="lGtFl">
                                    <node concept="2YIFZM" id="oEQoJhE4K4" role="2c44t1">
                                      <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                                      <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                                      <node concept="2GrUjf" id="oEQoJhE4X0" role="37wK5m">
                                        <ref role="2Gs0qQ" node="630QLBUtKk4" resolve="parameter" />
                                      </node>
                                      <node concept="2OqwBi" id="oEQoJhE4K6" role="37wK5m">
                                        <node concept="37vLTw" id="oEQoJhE4K7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="630QLBUtvQR" resolve="ruleManager" />
                                        </node>
                                        <node concept="liA8E" id="oEQoJhE4K8" role="2OqNvi">
                                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="630QLBUtKkk" role="37vLTJ">
                              <ref role="3cqZAo" node="630QLBUtKjW" resolve="constructorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="630QLBUtKkl" role="3cqZAp">
                      <node concept="2GrKxI" id="630QLBUtKkm" role="2Gsz3X">
                        <property role="TrG5h" value="argument" />
                      </node>
                      <node concept="3clFbS" id="630QLBUtKkn" role="2LFqv$">
                        <node concept="3clFbF" id="630QLBUtKko" role="3cqZAp">
                          <node concept="37vLTI" id="630QLBUtKkp" role="3clFbG">
                            <node concept="2c44tf" id="630QLBUtKkq" role="37vLTx">
                              <node concept="a3uHX" id="630QLBUtKkr" role="2c44tc">
                                <node concept="11_y_r" id="630QLBUtKks" role="a3uGX">
                                  <node concept="2c44te" id="630QLBUtKkt" role="lGtFl">
                                    <node concept="2GrUjf" id="630QLBUtKku" role="2c44t1">
                                      <ref role="2Gs0qQ" node="630QLBUtKkm" resolve="argument" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="11_y_r" id="630QLBUtKkv" role="a3uGZ">
                                  <node concept="2c44te" id="630QLBUtKkw" role="lGtFl">
                                    <node concept="37vLTw" id="630QLBUtKkx" role="2c44t1">
                                      <ref role="3cqZAo" node="630QLBUtKjW" resolve="constructorType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="630QLBUtKky" role="37vLTJ">
                              <ref role="3cqZAo" node="630QLBUtKjW" resolve="constructorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630QLBUtKkz" role="2GsD0m">
                        <node concept="2OqwBi" id="630QLBUtKk$" role="2Oq$k0">
                          <node concept="2GrUjf" id="630QLBUtKk_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="630QLBUtKjP" resolve="constructor" />
                          </node>
                          <node concept="3Tsc0h" id="630QLBUtKkA" role="2OqNvi">
                            <ref role="3TtcxE" to="56yg:1W4o5duyNWG" resolve="properties" />
                          </node>
                        </node>
                        <node concept="35Qw8J" id="630QLBUtKkB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="630QLBUtKkC" role="3cqZAp">
                      <node concept="3cpWsn" id="630QLBUtKkD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="630QLBUtKkE" role="1tU5fm">
                          <ref role="ehGHo" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                        </node>
                        <node concept="2YIFZM" id="630QLBUtKkF" role="33vP2m">
                          <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                          <ref role="37wK5l" to="bxzd:1FDZe2ulF7_" resolve="extractParams" />
                          <node concept="37vLTw" id="630QLBUtKkG" role="37wK5m">
                            <ref role="3cqZAo" node="630QLBUtKjW" resolve="constructorType" />
                          </node>
                          <node concept="10Nm6u" id="630QLBUtKkH" role="37wK5m" />
                          <node concept="2OqwBi" id="3uqsPrzIkTF" role="37wK5m">
                            <node concept="37vLTw" id="3uqsPrzIkTG" role="2Oq$k0">
                              <ref role="3cqZAo" node="630QLBUtvQR" resolve="ruleManager" />
                            </node>
                            <node concept="liA8E" id="3uqsPrzIkTH" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="630QLBUtKkJ" role="3cqZAp">
                      <node concept="2OqwBi" id="630QLBUtKkK" role="3clFbG">
                        <node concept="2OqwBi" id="3uqsPrzIkTC" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkTD" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUtvQR" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkTE" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUtKkM" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="2GrUjf" id="630QLBUtKkN" role="37wK5m">
                            <ref role="2Gs0qQ" node="630QLBUtKjP" resolve="constructor" />
                          </node>
                          <node concept="37vLTw" id="630QLBUtKkO" role="37wK5m">
                            <ref role="3cqZAo" node="630QLBUtKkD" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTou7" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTou8" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTBUy" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUtvQR" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtToua" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTCc6" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUtvQP" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTouc" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUtvQF" resolve="DATA_DECLARATION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObkp" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObkq" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qg_D2n" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObks" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObkt" role="3clF47">
                <node concept="3clFbF" id="6ldj1qg_Qw4" role="3cqZAp">
                  <node concept="2OqwBi" id="3uqsPrzObkF" role="3clFbG">
                    <node concept="1PxgMI" id="3uqsPrzObkG" role="2Oq$k0">
                      <node concept="37vLTw" id="6ldj1qg_W1T" role="1m5AlR">
                        <ref role="3cqZAo" node="6ldj1qg_Vqg" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeF3" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3uqsPrzObkI" role="2OqNvi">
                      <ref role="3TtcxE" to="56yg:1W4o5duyNWL" resolve="constructors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qg_Vqg" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qg_Vqf" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhOD$" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
            </node>
            <node concept="3clFb_" id="3uqsPrzBZfz" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzBZf$" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzBZf_" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzBZfA" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzBZfB" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzBZfC" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzBZfG" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzC97k" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrzC97j" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUtva9" role="jymVt" />
    <node concept="312cEg" id="630QLBUtNTJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="VARIABLE_DECLARATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUtNTK" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXAup" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUtNTM" role="33vP2m">
        <node concept="YeOm9" id="630QLBUtNTN" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUtNTO" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUtNTP" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUtNTQ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUtNTR" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUtNTS" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUtNTT" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUtNTU" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUtNTV" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkTI" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUtNTX" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUtNTY" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$7Jr" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$7Js" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUtNTZ" role="3clF47">
                <node concept="3cpWs8" id="630QLBUu4ii" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUu4ij" role="3cpWs9">
                    <property role="TrG5h" value="valueType" />
                    <node concept="3Tqbb2" id="630QLBUu4ik" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                    </node>
                    <node concept="1PxgMI" id="630QLBUu4il" role="33vP2m">
                      <node concept="2OqwBi" id="630QLBUu4im" role="1m5AlR">
                        <node concept="2OqwBi" id="3uqsPrzIkTM" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkTN" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUtNTV" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkTO" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUu4io" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EOtPi" resolve="getType" />
                          <node concept="2OqwBi" id="630QLBUu4ip" role="37wK5m">
                            <node concept="1PxgMI" id="630QLBUu4iq" role="2Oq$k0">
                              <node concept="37vLTw" id="630QLBUu4ir" role="1m5AlR">
                                <ref role="3cqZAo" node="630QLBUtNTT" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeEs" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="630QLBUu4is" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5dutwfN" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeEZ" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="630QLBUu4it" role="3cqZAp">
                  <node concept="3clFbS" id="630QLBUu4iu" role="3clFbx">
                    <node concept="3clFbF" id="630QLBUu4iv" role="3cqZAp">
                      <node concept="2OqwBi" id="630QLBUu4iw" role="3clFbG">
                        <node concept="2OqwBi" id="3uqsPrzIkTP" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkTQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUtNTV" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkTR" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUu4iy" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="37vLTw" id="630QLBUu4iz" role="37wK5m">
                            <ref role="3cqZAo" node="630QLBUtNTT" resolve="node" />
                          </node>
                          <node concept="2YIFZM" id="630QLBUu4i$" role="37wK5m">
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <ref role="37wK5l" to="bxzd:1FDZe2ulF7_" resolve="extractParams" />
                            <node concept="37vLTw" id="630QLBUu4i_" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUu4ij" resolve="valueType" />
                            </node>
                            <node concept="1PxgMI" id="630QLBUu4iA" role="37wK5m">
                              <node concept="37vLTw" id="630QLBUu4iB" role="1m5AlR">
                                <ref role="3cqZAo" node="630QLBUtNTT" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeEE" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3uqsPrzIkTJ" role="37wK5m">
                              <node concept="37vLTw" id="3uqsPrzIkTK" role="2Oq$k0">
                                <ref role="3cqZAo" node="630QLBUtNTV" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="3uqsPrzIkTL" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="630QLBUu4iD" role="3clFbw">
                    <node concept="10Nm6u" id="630QLBUu4iE" role="3uHU7w" />
                    <node concept="37vLTw" id="630QLBUu4iF" role="3uHU7B">
                      <ref role="3cqZAo" node="630QLBUu4ij" resolve="valueType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtToud" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtToue" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTOs7" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUtNTV" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtToug" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTOK3" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUtNTT" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtToui" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUtNTJ" resolve="VARIABLE_DECLARATION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObkV" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObkW" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgA0B8" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObkY" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObkZ" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzYuuR" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzYuuN" role="3clFbG">
                    <node concept="2HTt$P" id="3uqsPrzYyYo" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgA4YA" role="2HTBi0" />
                      <node concept="37vLTw" id="6ldj1qgAbPo" role="2HTEbv">
                        <ref role="3cqZAo" node="6ldj1qgA05b" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgA05b" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgA05a" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhOLm" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
            </node>
            <node concept="3clFb_" id="3uqsPrzC98U" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzC98V" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzC98W" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzC98X" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzC98Y" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzC98Z" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzC993" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzCnrp" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzCnrn" role="3clFbG">
                    <node concept="2HTt$P" id="3uqsPrzCnuT" role="2ShVmc">
                      <node concept="3Tqbb2" id="3uqsPrzCqI$" role="2HTBi0" />
                      <node concept="2OqwBi" id="3uqsPrzCxy5" role="2HTEbv">
                        <node concept="1PxgMI" id="3uqsPrzCxjg" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzCtYE" role="1m5AlR">
                            <ref role="3cqZAo" node="3uqsPrzC98V" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEl" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3uqsPrzCzlR" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutwfN" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6ldj1qgONx5" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <node concept="10P_77" id="6ldj1qgONx6" role="3clF45" />
              <node concept="3Tm1VV" id="6ldj1qgONx7" role="1B3o_S" />
              <node concept="37vLTG" id="6ldj1qgONx8" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgONx9" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="6ldj1qgONxa" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="6ldj1qgONxb" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="3clFbS" id="6ldj1qgONxc" role="3clF47">
                <node concept="3clFbF" id="6ldj1qgONxd" role="3cqZAp">
                  <node concept="2OqwBi" id="6ldj1qgONxe" role="3clFbG">
                    <node concept="2OqwBi" id="6ldj1qgOWYF" role="2Oq$k0">
                      <node concept="37vLTw" id="6ldj1qgOWVk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ldj1qgONx8" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="6ldj1qgP1ia" role="2OqNvi" />
                    </node>
                    <node concept="2HxqBE" id="6ldj1qgONxh" role="2OqNvi">
                      <node concept="1bVj0M" id="6ldj1qgONxi" role="23t8la">
                        <node concept="3clFbS" id="6ldj1qgONxj" role="1bW5cS">
                          <node concept="3clFbF" id="6ldj1qgONxk" role="3cqZAp">
                            <node concept="2OqwBi" id="6ldj1qgONxl" role="3clFbG">
                              <node concept="37vLTw" id="6ldj1qgONxm" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ldj1qgONxa" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="6ldj1qgONxn" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:6ldj1qgW7IG" resolve="isAppliedAllApplicableRules" />
                                <node concept="37vLTw" id="6ldj1qgONxo" role="37wK5m">
                                  <ref role="3cqZAo" node="6ldj1qgONxp" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ldj1qgONxp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ldj1qgONxq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6ldj1qgONxr" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16bYX$EZ3H0" role="jymVt" />
    <node concept="312cEg" id="6ldj1qgVgYY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="VARIABLE_DECLARATION_DEPENDENCY_TRACER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6ldj1qgVgYZ" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXF5l" role="1B3o_S" />
      <node concept="2ShNRf" id="6ldj1qgVgZ1" role="33vP2m">
        <node concept="YeOm9" id="6ldj1qgVgZ2" role="2ShVmc">
          <node concept="1Y3b0j" id="6ldj1qgVgZ3" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="6ldj1qgVgZ4" role="1B3o_S" />
            <node concept="3clFb_" id="6ldj1qgVgZ5" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="6ldj1qgVgZ6" role="3clF45" />
              <node concept="3Tm1VV" id="6ldj1qgVgZ7" role="1B3o_S" />
              <node concept="37vLTG" id="6ldj1qgVgZ8" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgVgZ9" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="6ldj1qgVgZa" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="6ldj1qgVgZb" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgVgZc" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="6ldj1qgVgZd" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgVgZe" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="6ldj1qgVgZf" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="6ldj1qgVgZg" role="3clF47">
                <node concept="3cpWs8" id="6ldj1qhD3xW" role="3cqZAp">
                  <node concept="3cpWsn" id="6ldj1qhD3xX" role="3cpWs9">
                    <property role="TrG5h" value="declType" />
                    <node concept="3Tqbb2" id="6ldj1qhD3xY" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                    </node>
                    <node concept="1PxgMI" id="6ldj1qhD3xZ" role="33vP2m">
                      <node concept="2OqwBi" id="6ldj1qhD3y0" role="1m5AlR">
                        <node concept="2OqwBi" id="6ldj1qhD3y1" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qhD3y2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ldj1qgVgZa" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="6ldj1qhD3y3" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6ldj1qhD3y4" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EOtPi" resolve="getType" />
                          <node concept="37vLTw" id="6ldj1qhD3y5" role="37wK5m">
                            <ref role="3cqZAo" node="6ldj1qgVgZ8" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeET" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ldj1qhD46k" role="3cqZAp">
                  <node concept="3clFbS" id="6ldj1qhD46n" role="3clFbx">
                    <node concept="1gVbGN" id="3RSyrxsz04K" role="3cqZAp">
                      <node concept="3clFbT" id="3RSyrxsz0$O" role="1gVkn0">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6ldj1qhDcmm" role="3clFbw">
                    <node concept="10Nm6u" id="6ldj1qhDcIA" role="3uHU7w" />
                    <node concept="37vLTw" id="6ldj1qhD8c5" role="3uHU7B">
                      <ref role="3cqZAo" node="6ldj1qhD3xX" resolve="declType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3RSyrxsyXMJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3RSyrxsyXMK" role="3clFbG">
                    <node concept="2OqwBi" id="3RSyrxsyXML" role="2Oq$k0">
                      <node concept="37vLTw" id="3RSyrxsyXMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ldj1qgVgZa" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3RSyrxsyXMN" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3RSyrxsyXMO" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:630QLBUD7ZV" resolve="assignType" />
                      <node concept="2ShNRf" id="3RSyrxsyXMP" role="37wK5m">
                        <node concept="1pGfFk" id="3RSyrxsyXMQ" role="2ShVmc">
                          <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                          <node concept="37vLTw" id="3RSyrxsyXMR" role="37wK5m">
                            <ref role="3cqZAo" node="6ldj1qgVgZ8" resolve="node" />
                          </node>
                          <node concept="10M0yZ" id="3RSyrxsyXMS" role="37wK5m">
                            <ref role="3cqZAo" node="44OU8VtJyC9" resolve="DEPENDENCY" />
                            <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="3RSyrxsyXMT" role="37wK5m">
                        <node concept="2sW0pk" id="3RSyrxsyXMU" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6ldj1qgXIbO" role="3cqZAp">
                  <node concept="2GrKxI" id="6ldj1qgXIbQ" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="6ldj1qgXZe4" role="2GsD0m">
                    <node concept="2OqwBi" id="6ldj1qgXLZu" role="2Oq$k0">
                      <node concept="37vLTw" id="6ldj1qgXLW8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ldj1qgVgZ8" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="6ldj1qgXQep" role="2OqNvi">
                        <node concept="1xMEDy" id="6ldj1qgXQer" role="1xVPHs">
                          <node concept="chp4Y" id="6ldj1qgXTVu" role="ri$Ld">
                            <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ldj1qgY4k7" role="2OqNvi">
                      <node concept="1bVj0M" id="6ldj1qgY4k9" role="23t8la">
                        <node concept="3clFbS" id="6ldj1qgY4ka" role="1bW5cS">
                          <node concept="3clFbF" id="6ldj1qgYmp4" role="3cqZAp">
                            <node concept="1Wc70l" id="6ldj1qh7bAt" role="3clFbG">
                              <node concept="2OqwBi" id="6ldj1qh7fRM" role="3uHU7B">
                                <node concept="2OqwBi" id="6ldj1qh7c3Z" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ldj1qh7c40" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ldj1qgY4kb" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6ldj1qh7c41" role="2OqNvi">
                                    <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="6ldj1qh7is0" role="2OqNvi">
                                  <node concept="chp4Y" id="6ldj1qh7mIp" role="cj9EA">
                                    <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="44OU8VtHi2J" role="3uHU7w">
                                <node concept="37vLTw" id="44OU8VtHi2K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ldj1qgVgZa" resolve="ruleManager" />
                                </node>
                                <node concept="liA8E" id="44OU8VtHi2L" role="2OqNvi">
                                  <ref role="37wK5l" to="bxzd:6ldj1qgUs8H" resolve="isRuleCannotBeEverApplied" />
                                  <node concept="37vLTw" id="44OU8VtHiu0" role="37wK5m">
                                    <ref role="3cqZAo" node="6ldj1qgY4kb" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="44OU8VtHiSx" role="37wK5m">
                                    <ref role="3cqZAo" node="630QLBUumNo" resolve="VARIABLE_REFERENCE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ldj1qgY4kb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ldj1qgY4kc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ldj1qgXIbU" role="2LFqv$">
                    <node concept="3clFbF" id="16bYX$F5tnm" role="3cqZAp">
                      <node concept="2OqwBi" id="16bYX$F5tnn" role="3clFbG">
                        <node concept="2OqwBi" id="16bYX$F5tno" role="2Oq$k0">
                          <node concept="37vLTw" id="16bYX$F5tnp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ldj1qgVgZa" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="16bYX$F5tnq" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="16bYX$F5tnr" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:630QLBUD7ZV" resolve="assignType" />
                          <node concept="2ShNRf" id="163l6sVbPrG" role="37wK5m">
                            <node concept="1pGfFk" id="163l6sVbPrH" role="2ShVmc">
                              <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                              <node concept="37vLTw" id="44OU8VtJBCD" role="37wK5m">
                                <ref role="3cqZAo" node="6ldj1qgVgZ8" resolve="node" />
                              </node>
                              <node concept="10M0yZ" id="163l6sVccS1" role="37wK5m">
                                <ref role="3cqZAo" node="44OU8VtJyC9" resolve="DEPENDENCY" />
                                <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                              </node>
                            </node>
                          </node>
                          <node concept="2c44tf" id="44OU8VtNBJW" role="37wK5m">
                            <node concept="2sW0pk" id="44OU8VtNQXQ" role="2c44tc">
                              <node concept="11sAee" id="44OU8VtNQZs" role="2sYsDI">
                                <node concept="2c44tb" id="44OU8VtNRbu" role="lGtFl">
                                  <property role="2qtEX8" value="declaration" />
                                  <property role="3hQQBS" value="VariableReference" />
                                  <property role="P3scX" value="2614958c-fe48-4fdc-acc6-433d479dc710/2235017226265953245/2235017226265953246" />
                                  <node concept="2OqwBi" id="44OU8VtNRf9" role="2c44t1">
                                    <node concept="2GrUjf" id="44OU8VtNRck" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6ldj1qgXIbQ" resolve="ref" />
                                    </node>
                                    <node concept="3TrEf2" id="44OU8VtNSrZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
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
                </node>
                <node concept="3clFbF" id="3RSyrxsv7ZL" role="3cqZAp">
                  <node concept="2OqwBi" id="3RSyrxsv8js" role="3clFbG">
                    <node concept="37vLTw" id="3RSyrxsv7ZK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ldj1qgVgZa" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="3RSyrxsv8BM" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="3RSyrxsv8Dw" role="37wK5m">
                        <ref role="3cqZAo" node="6ldj1qgVgZ8" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3RSyrxsv9es" role="37wK5m">
                        <ref role="3cqZAo" node="6ldj1qgVgYY" resolve="VARIABLE_DECLARATION_DEPENDENCY_TRACER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4neJgsPQq7V" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesTypes" />
              <node concept="A3Dl8" id="4neJgsPQq7W" role="3clF45">
                <node concept="3uibUv" id="4neJgsPQq7X" role="A3Ik2">
                  <ref role="3uigEE" to="bxzd:163l6sV84m1" resolve="TypePoint" />
                </node>
              </node>
              <node concept="3Tm1VV" id="4neJgsPQq7Y" role="1B3o_S" />
              <node concept="37vLTG" id="4neJgsPQq7Z" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4neJgsPQq80" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4neJgsPQq81" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="4neJgsPQq82" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="4neJgsPQq8l" role="3clF47">
                <node concept="3clFbF" id="4neJgsPQtDl" role="3cqZAp">
                  <node concept="2ShNRf" id="4neJgsPQtDj" role="3clFbG">
                    <node concept="Tc6Ow" id="4neJgsPQtLg" role="2ShVmc">
                      <node concept="3uibUv" id="4neJgsPQu60" role="HW$YZ">
                        <ref role="3uigEE" to="bxzd:163l6sV84m1" resolve="TypePoint" />
                      </node>
                      <node concept="2ShNRf" id="4neJgsPQuk2" role="HW$Y0">
                        <node concept="1pGfFk" id="4neJgsPQuk4" role="2ShVmc">
                          <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                          <node concept="37vLTw" id="4neJgsPQuk5" role="37wK5m">
                            <ref role="3cqZAo" node="4neJgsPQq7Z" resolve="node" />
                          </node>
                          <node concept="10M0yZ" id="4neJgsPQuk6" role="37wK5m">
                            <ref role="3cqZAo" node="44OU8VtJyC9" resolve="DEPENDENCY" />
                            <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4neJgsPQq8m" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhP8V" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
            </node>
            <node concept="3clFb_" id="6ldj1qgVgZY" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="6ldj1qgVgZZ" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgVh00" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="6ldj1qgVh01" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgVh02" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="6ldj1qgVh03" role="1B3o_S" />
              <node concept="3clFbS" id="6ldj1qgVh04" role="3clF47">
                <node concept="YS8fn" id="6ldj1qgVMby" role="3cqZAp">
                  <node concept="2ShNRf" id="6ldj1qgVMbz" role="YScLw">
                    <node concept="1pGfFk" id="6ldj1qgVMb$" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6ldj1qgVh0d" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <node concept="10P_77" id="6ldj1qgVh0e" role="3clF45" />
              <node concept="3Tm1VV" id="6ldj1qgVh0f" role="1B3o_S" />
              <node concept="37vLTG" id="6ldj1qgVh0g" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgVh0h" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="6ldj1qgVh0i" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="6ldj1qgVh0j" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="3clFbS" id="6ldj1qgVh0k" role="3clF47">
                <node concept="3cpWs6" id="6ldj1qgWzTb" role="3cqZAp">
                  <node concept="2OqwBi" id="5Bt_FVwgDeC" role="3cqZAk">
                    <node concept="37vLTw" id="5Bt_FVwgDeD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ldj1qgVh0i" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="5Bt_FVwgDeE" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qgUs8H" resolve="isRuleCannotBeEverApplied" />
                      <node concept="37vLTw" id="5Bt_FVwgDeF" role="37wK5m">
                        <ref role="3cqZAo" node="6ldj1qgVh0g" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5Bt_FVwgDeG" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUtNTJ" resolve="VARIABLE_DECLARATION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6ldj1qgVh0$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="6ldj1qgXsLx" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isOptional" />
              <node concept="10P_77" id="6ldj1qgXsLy" role="3clF45" />
              <node concept="3Tm1VV" id="6ldj1qgXsLz" role="1B3o_S" />
              <node concept="3clFbS" id="6ldj1qgXsLC" role="3clF47">
                <node concept="3clFbF" id="5Bt_FVwn_Un" role="3cqZAp">
                  <node concept="3clFbT" id="5Bt_FVwn_Um" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6ldj1qgXsLD" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RSyrxsxjUM" role="jymVt" />
    <node concept="2YIFZL" id="3RSyrxsx9W9" role="jymVt">
      <property role="TrG5h" value="allDependenciesPresent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3RSyrxsx9Wa" role="3clF47">
        <node concept="3clFbH" id="199hJ_8ngUJ" role="3cqZAp" />
        <node concept="3cpWs8" id="3RSyrxsx9Wx" role="3cqZAp">
          <node concept="3cpWsn" id="3RSyrxsx9Wy" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="_YKpA" id="3RSyrxsx9Wz" role="1tU5fm">
              <node concept="3Tqbb2" id="3RSyrxsx9W$" role="_ZDj9">
                <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RSyrxsx9W_" role="33vP2m">
              <node concept="Tc6Ow" id="3RSyrxsx9WA" role="2ShVmc">
                <node concept="3Tqbb2" id="3RSyrxsx9WB" role="HW$YZ">
                  <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RSyrxsx9WC" role="3cqZAp">
          <node concept="3cpWsn" id="3RSyrxsx9WD" role="3cpWs9">
            <property role="TrG5h" value="newStepDependencies" />
            <node concept="_YKpA" id="3RSyrxsy6Gh" role="1tU5fm">
              <node concept="3Tqbb2" id="3RSyrxsy6Gj" role="_ZDj9">
                <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RSyrxsyqBO" role="33vP2m">
              <node concept="Tc6Ow" id="3RSyrxsyqBK" role="2ShVmc">
                <node concept="3Tqbb2" id="3RSyrxsyqBL" role="HW$YZ">
                  <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                </node>
                <node concept="37vLTw" id="3RSyrxsyuqA" role="HW$Y0">
                  <ref role="3cqZAo" node="3RSyrxsx9XJ" resolve="startNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3RSyrxsx9WK" role="3cqZAp">
          <node concept="3clFbS" id="3RSyrxsx9WL" role="2LFqv$">
            <node concept="3clFbF" id="3RSyrxsx9WM" role="3cqZAp">
              <node concept="2OqwBi" id="3RSyrxsx9WN" role="3clFbG">
                <node concept="37vLTw" id="3RSyrxsx9WO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RSyrxsx9Wy" resolve="dependencies" />
                </node>
                <node concept="X8dFx" id="3RSyrxsx9WP" role="2OqNvi">
                  <node concept="37vLTw" id="3RSyrxsx9WQ" role="25WWJ7">
                    <ref role="3cqZAo" node="3RSyrxsx9WD" resolve="newStepDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3RSyrxsxEiy" role="3cqZAp">
              <node concept="3cpWsn" id="3RSyrxsxEi_" role="3cpWs9">
                <property role="TrG5h" value="oldStepDependencies" />
                <node concept="A3Dl8" id="3RSyrxsxEiA" role="1tU5fm">
                  <node concept="3Tqbb2" id="3RSyrxsxEiB" role="A3Ik2">
                    <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="3RSyrxsxFjB" role="33vP2m">
                  <ref role="3cqZAo" node="3RSyrxsx9WD" resolve="newStepDependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RSyrxs$m_I" role="3cqZAp">
              <node concept="37vLTI" id="3RSyrxs$oEH" role="3clFbG">
                <node concept="2ShNRf" id="3RSyrxs$paC" role="37vLTx">
                  <node concept="Tc6Ow" id="3RSyrxs$pa$" role="2ShVmc">
                    <node concept="3Tqbb2" id="3RSyrxs$pa_" role="HW$YZ">
                      <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3RSyrxs$m_H" role="37vLTJ">
                  <ref role="3cqZAo" node="3RSyrxsx9WD" resolve="newStepDependencies" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3RSyrxsxGn3" role="3cqZAp">
              <node concept="2GrKxI" id="3RSyrxsxGn5" role="2Gsz3X">
                <property role="TrG5h" value="it" />
              </node>
              <node concept="37vLTw" id="3RSyrxsxH8F" role="2GsD0m">
                <ref role="3cqZAo" node="3RSyrxsxEi_" resolve="oldStepDependencies" />
              </node>
              <node concept="3clFbS" id="3RSyrxsxGn9" role="2LFqv$">
                <node concept="3cpWs8" id="199hJ_8qXKD" role="3cqZAp">
                  <node concept="3cpWsn" id="199hJ_8qXKG" role="3cpWs9">
                    <property role="TrG5h" value="itsDependencies" />
                    <node concept="3Tqbb2" id="199hJ_8qXKB" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:44OU8VtLeVq" resolve="DependencyAspectType" />
                    </node>
                    <node concept="1PxgMI" id="3RSyrxsxHdq" role="33vP2m">
                      <node concept="2OqwBi" id="3RSyrxsxHdr" role="1m5AlR">
                        <node concept="2OqwBi" id="3RSyrxsxHds" role="2Oq$k0">
                          <node concept="37vLTw" id="3RSyrxsxHdt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RSyrxsx9XH" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3RSyrxsxHdu" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3RSyrxsxHdv" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                          <node concept="2ShNRf" id="3RSyrxsxHdw" role="37wK5m">
                            <node concept="1pGfFk" id="3RSyrxsxHdx" role="2ShVmc">
                              <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                              <node concept="2GrUjf" id="3RSyrxsyA9$" role="37wK5m">
                                <ref role="2Gs0qQ" node="3RSyrxsxGn5" resolve="it" />
                              </node>
                              <node concept="10M0yZ" id="3RSyrxsxHdz" role="37wK5m">
                                <ref role="3cqZAo" node="44OU8VtJyC9" resolve="DEPENDENCY" />
                                <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeEo" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:44OU8VtLeVq" resolve="DependencyAspectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3RSyrxsxHdG" role="3cqZAp">
                  <node concept="3clFbS" id="3RSyrxsxHdH" role="3clFbx">
                    <node concept="3cpWs6" id="3RSyrxsxHqu" role="3cqZAp">
                      <node concept="3clFbT" id="3RSyrxsxIc$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3RSyrxsxHdI" role="3clFbw">
                    <node concept="10Nm6u" id="3RSyrxsxHdJ" role="3uHU7w" />
                    <node concept="37vLTw" id="3RSyrxsxHdK" role="3uHU7B">
                      <ref role="3cqZAo" node="199hJ_8qXKG" resolve="itsDependencies" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3RSyrxsy3Ln" role="3cqZAp">
                  <node concept="2OqwBi" id="3RSyrxsy4Zw" role="3clFbG">
                    <node concept="37vLTw" id="3RSyrxsy3Lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RSyrxsx9WD" resolve="newStepDependencies" />
                    </node>
                    <node concept="X8dFx" id="3RSyrxsy$Sc" role="2OqNvi">
                      <node concept="2OqwBi" id="199hJ_8r3D1" role="25WWJ7">
                        <node concept="2OqwBi" id="199hJ_8r02E" role="2Oq$k0">
                          <node concept="2OqwBi" id="199hJ_8qYRq" role="2Oq$k0">
                            <node concept="37vLTw" id="3RSyrxsy_wN" role="2Oq$k0">
                              <ref role="3cqZAo" node="199hJ_8qXKG" resolve="itsDependencies" />
                            </node>
                            <node concept="3Tsc0h" id="199hJ_8qZdm" role="2OqNvi">
                              <ref role="3TtcxE" to="56yg:44OU8VtNibw" resolve="dependencies" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="199hJ_8r2l3" role="2OqNvi">
                            <ref role="13MTZf" to="56yg:1W4o5dutwfu" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="199hJ_8r4vM" role="2OqNvi">
                          <node concept="chp4Y" id="199hJ_8r4LR" role="v3oSu">
                            <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RSyrxsx9Xr" role="3cqZAp">
              <node concept="2OqwBi" id="3RSyrxsyKjN" role="3clFbG">
                <node concept="37vLTw" id="3RSyrxsx9Xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RSyrxsx9WD" resolve="newStepDependencies" />
                </node>
                <node concept="1kEaZ2" id="3RSyrxsyPpW" role="2OqNvi">
                  <node concept="37vLTw" id="3RSyrxsyQ7Q" role="25WWJ7">
                    <ref role="3cqZAo" node="3RSyrxsx9Wy" resolve="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3RSyrxsx9Xy" role="2$JKZa">
            <node concept="2OqwBi" id="3RSyrxsx9Xz" role="3fr31v">
              <node concept="37vLTw" id="3RSyrxsx9X$" role="2Oq$k0">
                <ref role="3cqZAo" node="3RSyrxsx9WD" resolve="newStepDependencies" />
              </node>
              <node concept="1v1jN8" id="3RSyrxsx9X_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3RSyrxsxq1l" role="3cqZAp">
          <node concept="3clFbT" id="3RSyrxsyWEv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RSyrxsx9XE" role="1B3o_S" />
      <node concept="10P_77" id="3RSyrxsxJN0" role="3clF45" />
      <node concept="37vLTG" id="3RSyrxsx9XH" role="3clF46">
        <property role="TrG5h" value="ruleManager" />
        <node concept="3uibUv" id="3RSyrxsx9XI" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3RSyrxsx9XJ" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="3Tqbb2" id="3RSyrxsx9XK" role="1tU5fm">
          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RSyrxswrwI" role="jymVt" />
    <node concept="2YIFZL" id="2WeX43Rn$Yx" role="jymVt">
      <property role="TrG5h" value="getMyCycledDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2WeX43Rn$Yy" role="3clF47">
        <node concept="3clFbF" id="2WeX43Rn$Yz" role="3cqZAp">
          <node concept="2OqwBi" id="2WeX43Rn$Y$" role="3clFbG">
            <node concept="2OqwBi" id="2WeX43Rn$Y_" role="2Oq$k0">
              <node concept="2OqwBi" id="2WeX43Rn$YA" role="2Oq$k0">
                <node concept="2OqwBi" id="2WeX43Rn$YB" role="2Oq$k0">
                  <node concept="1PxgMI" id="2WeX43Rn$YC" role="2Oq$k0">
                    <node concept="2OqwBi" id="2WeX43Rn$YD" role="1m5AlR">
                      <node concept="2OqwBi" id="2WeX43Rn$YE" role="2Oq$k0">
                        <node concept="37vLTw" id="2WeX43Rn$YF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WeX43Rn_05" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="2WeX43Rn$YG" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2WeX43Rn$YH" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                        <node concept="2ShNRf" id="2WeX43Rn$YI" role="37wK5m">
                          <node concept="1pGfFk" id="2WeX43Rn$YJ" role="2ShVmc">
                            <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                            <node concept="37vLTw" id="2WeX43Rn$YK" role="37wK5m">
                              <ref role="3cqZAo" node="2WeX43Rn_07" resolve="startNode" />
                            </node>
                            <node concept="10M0yZ" id="2WeX43Rn$YL" role="37wK5m">
                              <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                              <ref role="3cqZAo" node="44OU8VtJyC9" resolve="DEPENDENCY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4nGzd_XeeEz" role="3oSUPX">
                      <ref role="cht4Q" to="56yg:44OU8VtLeVq" resolve="DependencyAspectType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2WeX43Rn$YM" role="2OqNvi">
                    <ref role="3TtcxE" to="56yg:44OU8VtNibw" resolve="dependencies" />
                  </node>
                </node>
                <node concept="13MTOL" id="2WeX43Rn$YN" role="2OqNvi">
                  <ref role="13MTZf" to="56yg:1W4o5dutwfu" resolve="declaration" />
                </node>
              </node>
              <node concept="v3k3i" id="2WeX43Rn$YO" role="2OqNvi">
                <node concept="chp4Y" id="2WeX43Rn$YP" role="v3oSu">
                  <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2WeX43Rn$YQ" role="2OqNvi">
              <node concept="1bVj0M" id="2WeX43Rn$YR" role="23t8la">
                <node concept="3clFbS" id="2WeX43Rn$YS" role="1bW5cS">
                  <node concept="3cpWs8" id="2WeX43Rn$YT" role="3cqZAp">
                    <node concept="3cpWsn" id="2WeX43Rn$YU" role="3cpWs9">
                      <property role="TrG5h" value="dependencies" />
                      <node concept="_YKpA" id="2WeX43Rn$YV" role="1tU5fm">
                        <node concept="3Tqbb2" id="2WeX43Rn$YW" role="_ZDj9">
                          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2WeX43Rn$YX" role="33vP2m">
                        <node concept="Tc6Ow" id="2WeX43Rn$YY" role="2ShVmc">
                          <node concept="3Tqbb2" id="2WeX43Rn$YZ" role="HW$YZ">
                            <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2WeX43Rn$Z0" role="3cqZAp">
                    <node concept="3cpWsn" id="2WeX43Rn$Z1" role="3cpWs9">
                      <property role="TrG5h" value="newStepDependencies" />
                      <node concept="A3Dl8" id="2WeX43Rn$Z2" role="1tU5fm">
                        <node concept="3Tqbb2" id="2WeX43Rn$Z3" role="A3Ik2">
                          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2WeX43Rn$Z4" role="33vP2m">
                        <node concept="2HTt$P" id="2WeX43Rn$Z5" role="2ShVmc">
                          <node concept="3Tqbb2" id="2WeX43Rn$Z6" role="2HTBi0">
                            <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                          </node>
                          <node concept="37vLTw" id="2WeX43Rn$Z7" role="2HTEbv">
                            <ref role="3cqZAo" node="2WeX43Rn_00" resolve="dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="2WeX43Rn$Z8" role="3cqZAp">
                    <node concept="3clFbS" id="2WeX43Rn$Z9" role="2LFqv$">
                      <node concept="3clFbF" id="2WeX43Rn$Za" role="3cqZAp">
                        <node concept="2OqwBi" id="2WeX43Rn$Zb" role="3clFbG">
                          <node concept="37vLTw" id="2WeX43Rn$Zc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WeX43Rn$YU" resolve="dependencies" />
                          </node>
                          <node concept="X8dFx" id="2WeX43Rn$Zd" role="2OqNvi">
                            <node concept="37vLTw" id="2WeX43Rn$Ze" role="25WWJ7">
                              <ref role="3cqZAo" node="2WeX43Rn$Z1" resolve="newStepDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2WeX43Rn$Zf" role="3cqZAp">
                        <node concept="3clFbS" id="2WeX43Rn$Zg" role="3clFbx">
                          <node concept="3cpWs6" id="2WeX43Rn$Zh" role="3cqZAp">
                            <node concept="3clFbT" id="2WeX43Rn$Zi" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2WeX43Rn$Zj" role="3clFbw">
                          <node concept="37vLTw" id="2WeX43Rn$Zk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WeX43Rn$YU" resolve="dependencies" />
                          </node>
                          <node concept="3JPx81" id="2WeX43Rn$Zl" role="2OqNvi">
                            <node concept="37vLTw" id="2WeX43Rn$Zm" role="25WWJ7">
                              <ref role="3cqZAo" node="2WeX43Rn_07" resolve="startNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2WeX43Rn$Zn" role="3cqZAp">
                        <node concept="37vLTI" id="2WeX43Rn$Zo" role="3clFbG">
                          <node concept="2OqwBi" id="2WeX43Rn$Zp" role="37vLTx">
                            <node concept="37vLTw" id="2WeX43Rn$Zq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WeX43Rn$Z1" resolve="newStepDependencies" />
                            </node>
                            <node concept="3goQfb" id="2WeX43Rn$Zr" role="2OqNvi">
                              <node concept="1bVj0M" id="2WeX43Rn$Zs" role="23t8la">
                                <node concept="3clFbS" id="2WeX43Rn$Zt" role="1bW5cS">
                                  <node concept="3clFbF" id="2WeX43Rn$Zu" role="3cqZAp">
                                    <node concept="2OqwBi" id="2WeX43Rn$Zv" role="3clFbG">
                                      <node concept="2OqwBi" id="2WeX43Rn$Zw" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2WeX43Rn$Zx" role="2Oq$k0">
                                          <node concept="1PxgMI" id="2WeX43Rn$Zy" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2WeX43Rn$Zz" role="1m5AlR">
                                              <node concept="2OqwBi" id="2WeX43Rn$Z$" role="2Oq$k0">
                                                <node concept="37vLTw" id="2WeX43Rn$Z_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2WeX43Rn_05" resolve="ruleManager" />
                                                </node>
                                                <node concept="liA8E" id="2WeX43Rn$ZA" role="2OqNvi">
                                                  <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2WeX43Rn$ZB" role="2OqNvi">
                                                <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                                                <node concept="2ShNRf" id="2WeX43Rn$ZC" role="37wK5m">
                                                  <node concept="1pGfFk" id="2WeX43Rn$ZD" role="2ShVmc">
                                                    <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                                                    <node concept="37vLTw" id="2WeX43Rn$ZE" role="37wK5m">
                                                      <ref role="3cqZAo" node="2WeX43Rn$ZK" resolve="it" />
                                                    </node>
                                                    <node concept="10M0yZ" id="2WeX43Rn$ZF" role="37wK5m">
                                                      <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                                                      <ref role="3cqZAo" node="44OU8VtJyC9" resolve="DEPENDENCY" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="4nGzd_XeeEw" role="3oSUPX">
                                              <ref role="cht4Q" to="56yg:44OU8VtLeVq" resolve="DependencyAspectType" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="2WeX43Rn$ZG" role="2OqNvi">
                                            <ref role="3TtcxE" to="56yg:44OU8VtNibw" resolve="dependencies" />
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="2WeX43Rn$ZH" role="2OqNvi">
                                          <ref role="13MTZf" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="2WeX43Rn$ZI" role="2OqNvi">
                                        <node concept="chp4Y" id="2WeX43Rn$ZJ" role="v3oSu">
                                          <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2WeX43Rn$ZK" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2WeX43Rn$ZL" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2WeX43Rn$ZM" role="37vLTJ">
                            <ref role="3cqZAo" node="2WeX43Rn$Z1" resolve="newStepDependencies" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2WeX43Rn$ZN" role="3cqZAp">
                        <node concept="37vLTI" id="2WeX43Rn$ZO" role="3clFbG">
                          <node concept="37vLTw" id="2WeX43Rn$ZP" role="37vLTJ">
                            <ref role="3cqZAo" node="2WeX43Rn$Z1" resolve="newStepDependencies" />
                          </node>
                          <node concept="2OqwBi" id="2WeX43RomTt" role="37vLTx">
                            <node concept="2OqwBi" id="2WeX43Rn$ZQ" role="2Oq$k0">
                              <node concept="37vLTw" id="2WeX43Rn$ZR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WeX43Rn$Z1" resolve="newStepDependencies" />
                              </node>
                              <node concept="66VNe" id="2WeX43Rn$ZS" role="2OqNvi">
                                <node concept="37vLTw" id="2WeX43Rn$ZT" role="576Qk">
                                  <ref role="3cqZAo" node="2WeX43Rn$YU" resolve="dependencies" />
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="2WeX43Roowh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2WeX43Rn$ZU" role="2$JKZa">
                      <node concept="2OqwBi" id="2WeX43Rn$ZV" role="3fr31v">
                        <node concept="37vLTw" id="2WeX43Rn$ZW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WeX43Rn$Z1" resolve="newStepDependencies" />
                        </node>
                        <node concept="1v1jN8" id="2WeX43Rn$ZX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2WeX43Rn$ZY" role="3cqZAp">
                    <node concept="3clFbT" id="2WeX43Rn$ZZ" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WeX43Rn_00" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="2jxLKc" id="2WeX43Rn_01" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WeX43Rn_02" role="1B3o_S" />
      <node concept="A3Dl8" id="2WeX43Rn_03" role="3clF45">
        <node concept="3Tqbb2" id="2WeX43Rn_04" role="A3Ik2">
          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2WeX43Rn_05" role="3clF46">
        <property role="TrG5h" value="ruleManager" />
        <node concept="3uibUv" id="2WeX43Rn_06" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2WeX43Rn_07" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="3Tqbb2" id="2WeX43Rn_08" role="1tU5fm">
          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RSyrxswt5V" role="jymVt" />
    <node concept="2YIFZL" id="1oJvot8KcDk" role="jymVt">
      <property role="TrG5h" value="myCycleResolved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1oJvot8KcDn" role="3clF47">
        <node concept="3cpWs8" id="2WeX43RnZ9D" role="3cqZAp">
          <node concept="3cpWsn" id="2WeX43RnZ9E" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="_YKpA" id="2WeX43RnZ9F" role="1tU5fm">
              <node concept="3Tqbb2" id="2WeX43RnZ9G" role="_ZDj9">
                <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WeX43RnZ9H" role="33vP2m">
              <node concept="Tc6Ow" id="2WeX43RnZ9I" role="2ShVmc">
                <node concept="3Tqbb2" id="2WeX43RnZ9J" role="HW$YZ">
                  <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WeX43RnZ9K" role="3cqZAp">
          <node concept="3cpWsn" id="2WeX43RnZ9L" role="3cpWs9">
            <property role="TrG5h" value="newStepDependencies" />
            <node concept="_YKpA" id="2WeX43RnZ9M" role="1tU5fm">
              <node concept="3Tqbb2" id="2WeX43RnZ9N" role="_ZDj9">
                <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WeX43RnZ9O" role="33vP2m">
              <node concept="Tc6Ow" id="2WeX43RnZ9P" role="2ShVmc">
                <node concept="3Tqbb2" id="2WeX43RnZ9Q" role="HW$YZ">
                  <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                </node>
                <node concept="37vLTw" id="2WeX43RnZ9R" role="HW$Y0">
                  <ref role="3cqZAo" node="1oJvot8Kgvt" resolve="startNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2WeX43RnZ9S" role="3cqZAp">
          <node concept="3clFbS" id="2WeX43RnZ9T" role="2LFqv$">
            <node concept="3clFbJ" id="2WeX43RoqXp" role="3cqZAp">
              <node concept="3clFbS" id="2WeX43RoqXs" role="3clFbx">
                <node concept="3cpWs6" id="2WeX43RozAW" role="3cqZAp">
                  <node concept="10Nm6u" id="2WeX43Rp0CN" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WeX43RosD0" role="3clFbw">
                <node concept="37vLTw" id="2WeX43RorFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WeX43RnZ9L" resolve="newStepDependencies" />
                </node>
                <node concept="2HwmR7" id="2WeX43Roxen" role="2OqNvi">
                  <node concept="1bVj0M" id="2WeX43Roxep" role="23t8la">
                    <node concept="3clFbS" id="2WeX43Roxeq" role="1bW5cS">
                      <node concept="3clFbF" id="2WeX43RoxkO" role="3cqZAp">
                        <node concept="3clFbC" id="2WeX43Rozkd" role="3clFbG">
                          <node concept="10Nm6u" id="2WeX43RoztF" role="3uHU7w" />
                          <node concept="2OqwBi" id="2WeX43RoxKn" role="3uHU7B">
                            <node concept="2OqwBi" id="2WeX43Roxs5" role="2Oq$k0">
                              <node concept="37vLTw" id="2WeX43RoxkN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RSyrxrHPoj" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="2WeX43RoxG4" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2WeX43Roy2Y" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                              <node concept="2ShNRf" id="2WeX43RoybP" role="37wK5m">
                                <node concept="1pGfFk" id="2WeX43RoysF" role="2ShVmc">
                                  <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                                  <node concept="37vLTw" id="2WeX43RoyAb" role="37wK5m">
                                    <ref role="3cqZAo" node="2WeX43Roxer" resolve="it" />
                                  </node>
                                  <node concept="10M0yZ" id="2WeX43RoyKd" role="37wK5m">
                                    <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                                    <ref role="3cqZAo" node="4neJgsPXuOy" resolve="CYCLE_RESOLVED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2WeX43Roxer" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2WeX43Roxes" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WeX43RnZ9U" role="3cqZAp">
              <node concept="2OqwBi" id="2WeX43RnZ9V" role="3clFbG">
                <node concept="37vLTw" id="2WeX43RnZ9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WeX43RnZ9E" resolve="dependencies" />
                </node>
                <node concept="X8dFx" id="2WeX43RnZ9X" role="2OqNvi">
                  <node concept="37vLTw" id="2WeX43RnZ9Y" role="25WWJ7">
                    <ref role="3cqZAo" node="2WeX43RnZ9L" resolve="newStepDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2WeX43RnZ9Z" role="3cqZAp">
              <node concept="3cpWsn" id="2WeX43RnZa0" role="3cpWs9">
                <property role="TrG5h" value="oldStepDependencies" />
                <node concept="A3Dl8" id="2WeX43RnZa1" role="1tU5fm">
                  <node concept="3Tqbb2" id="2WeX43RnZa2" role="A3Ik2">
                    <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="2WeX43RnZa3" role="33vP2m">
                  <ref role="3cqZAo" node="2WeX43RnZ9L" resolve="newStepDependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WeX43RnZa4" role="3cqZAp">
              <node concept="37vLTI" id="2WeX43RnZa5" role="3clFbG">
                <node concept="2ShNRf" id="2WeX43RnZa6" role="37vLTx">
                  <node concept="Tc6Ow" id="2WeX43RnZa7" role="2ShVmc">
                    <node concept="3Tqbb2" id="2WeX43RnZa8" role="HW$YZ">
                      <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2WeX43RohaA" role="I$8f6">
                      <node concept="2OqwBi" id="2WeX43RoaaD" role="2Oq$k0">
                        <node concept="37vLTw" id="2WeX43Roa1l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WeX43RnZa0" resolve="oldStepDependencies" />
                        </node>
                        <node concept="3goQfb" id="2WeX43Rof6D" role="2OqNvi">
                          <node concept="1bVj0M" id="2WeX43Rof6F" role="23t8la">
                            <node concept="3clFbS" id="2WeX43Rof6G" role="1bW5cS">
                              <node concept="3clFbF" id="2WeX43Rofdq" role="3cqZAp">
                                <node concept="2YIFZM" id="2WeX43Ro6JQ" role="3clFbG">
                                  <ref role="1Pybhc" node="1FDZe2uGEdB" resolve="HaskellTypingRules" />
                                  <ref role="37wK5l" node="2WeX43Rn$Yx" resolve="getMyCycledDependencies" />
                                  <node concept="37vLTw" id="2WeX43Ro6JR" role="37wK5m">
                                    <ref role="3cqZAo" node="3RSyrxrHPoj" resolve="ruleManager" />
                                  </node>
                                  <node concept="1PxgMI" id="2WeX43Ro6JS" role="37wK5m">
                                    <node concept="37vLTw" id="2WeX43Roga4" role="1m5AlR">
                                      <ref role="3cqZAo" node="2WeX43Rof6H" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="4nGzd_XeeF0" role="3oSUPX">
                                      <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2WeX43Rof6H" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2WeX43Rof6I" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="2WeX43RokC2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2WeX43RnZa9" role="37vLTJ">
                  <ref role="3cqZAo" node="2WeX43RnZ9L" resolve="newStepDependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WeX43RnZaI" role="3cqZAp">
              <node concept="2OqwBi" id="2WeX43RnZaJ" role="3clFbG">
                <node concept="37vLTw" id="2WeX43RnZaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WeX43RnZ9L" resolve="newStepDependencies" />
                </node>
                <node concept="1kEaZ2" id="2WeX43RnZaL" role="2OqNvi">
                  <node concept="37vLTw" id="2WeX43RnZaM" role="25WWJ7">
                    <ref role="3cqZAo" node="2WeX43RnZ9E" resolve="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2WeX43RnZaN" role="2$JKZa">
            <node concept="2OqwBi" id="2WeX43RnZaO" role="3fr31v">
              <node concept="37vLTw" id="2WeX43RnZaP" role="2Oq$k0">
                <ref role="3cqZAo" node="2WeX43RnZ9L" resolve="newStepDependencies" />
              </node>
              <node concept="1v1jN8" id="2WeX43RnZaQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WeX43RnZaW" role="3cqZAp">
          <node concept="37vLTw" id="2WeX43Rp1Ee" role="3cqZAk">
            <ref role="3cqZAo" node="2WeX43RnZ9E" resolve="dependencies" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oJvot8K963" role="1B3o_S" />
      <node concept="A3Dl8" id="2WeX43RoXst" role="3clF45">
        <node concept="3Tqbb2" id="2WeX43RoYAv" role="A3Ik2">
          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3RSyrxrHPoj" role="3clF46">
        <property role="TrG5h" value="ruleManager" />
        <node concept="3uibUv" id="3RSyrxrHR4N" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
        </node>
      </node>
      <node concept="37vLTG" id="1oJvot8Kgvt" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="3Tqbb2" id="1oJvot8Kgvs" role="1tU5fm">
          <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oJvot8K5zy" role="jymVt" />
    <node concept="312cEg" id="1oJvot8JU_M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="VARIABLE_DECLARATION_CYCLE_FIXER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1oJvot8JU_N" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="1oJvot8JU_O" role="1B3o_S" />
      <node concept="2ShNRf" id="1oJvot8JU_P" role="33vP2m">
        <node concept="YeOm9" id="1oJvot8JU_Q" role="2ShVmc">
          <node concept="1Y3b0j" id="1oJvot8JU_R" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="1oJvot8JU_S" role="1B3o_S" />
            <node concept="3clFb_" id="1oJvot8JU_T" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="1oJvot8JU_U" role="3clF45" />
              <node concept="3Tm1VV" id="1oJvot8JU_V" role="1B3o_S" />
              <node concept="37vLTG" id="1oJvot8JU_W" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1oJvot8JU_X" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="1oJvot8JU_Y" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="1oJvot8JU_Z" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="1oJvot8JUA0" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="1oJvot8JUA1" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="1oJvot8JUA2" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="1oJvot8JUA3" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="1oJvot8JUA4" role="3clF47">
                <node concept="3cpWs8" id="3RSyrxrNEWG" role="3cqZAp">
                  <node concept="3cpWsn" id="3RSyrxrNEWJ" role="3cpWs9">
                    <property role="TrG5h" value="cycledDependencies" />
                    <node concept="A3Dl8" id="3RSyrxrNEWD" role="1tU5fm">
                      <node concept="3Tqbb2" id="3RSyrxrNFcq" role="A3Ik2">
                        <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3RSyrxsz1d3" role="33vP2m">
                      <ref role="1Pybhc" node="1FDZe2uGEdB" resolve="HaskellTypingRules" />
                      <ref role="37wK5l" node="2WeX43Rn$Yx" resolve="getMyCycledDependencies" />
                      <node concept="37vLTw" id="3RSyrxsz1d4" role="37wK5m">
                        <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                      </node>
                      <node concept="1PxgMI" id="3RSyrxsz1d5" role="37wK5m">
                        <node concept="37vLTw" id="3RSyrxsz1d6" role="1m5AlR">
                          <ref role="3cqZAo" node="1oJvot8JU_W" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="4nGzd_XeeEx" role="3oSUPX">
                          <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3RSyrxshKID" role="3cqZAp" />
                <node concept="2Gpval" id="1oJvot8JUAl" role="3cqZAp">
                  <node concept="2GrKxI" id="1oJvot8JUAm" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="1oJvot8JUAn" role="2GsD0m">
                    <node concept="2OqwBi" id="1oJvot8JUAo" role="2Oq$k0">
                      <node concept="37vLTw" id="1oJvot8JUAp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oJvot8JU_W" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="1oJvot8JUAq" role="2OqNvi">
                        <node concept="1xMEDy" id="1oJvot8JUAr" role="1xVPHs">
                          <node concept="chp4Y" id="1oJvot8JUAs" role="ri$Ld">
                            <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1oJvot8JUAt" role="2OqNvi">
                      <node concept="1bVj0M" id="1oJvot8JUAu" role="23t8la">
                        <node concept="3clFbS" id="1oJvot8JUAv" role="1bW5cS">
                          <node concept="3clFbF" id="1oJvot8JUAw" role="3cqZAp">
                            <node concept="1Wc70l" id="1oJvot8JUAx" role="3clFbG">
                              <node concept="2OqwBi" id="1oJvot8JUAy" role="3uHU7B">
                                <node concept="2OqwBi" id="1oJvot8JUAz" role="2Oq$k0">
                                  <node concept="37vLTw" id="1oJvot8JUA$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1oJvot8JUAH" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1oJvot8JUA_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="1oJvot8JUAA" role="2OqNvi">
                                  <node concept="chp4Y" id="1oJvot8JUAB" role="cj9EA">
                                    <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3RSyrxrNQd9" role="3uHU7w">
                                <node concept="37vLTw" id="3RSyrxrNPHV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3RSyrxrNEWJ" resolve="cycledDependencies" />
                                </node>
                                <node concept="3JPx81" id="3RSyrxrNRfI" role="2OqNvi">
                                  <node concept="1PxgMI" id="3RSyrxrNTjU" role="25WWJ7">
                                    <node concept="2OqwBi" id="3RSyrxrNRQ5" role="1m5AlR">
                                      <node concept="37vLTw" id="3RSyrxrNRx_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1oJvot8JUAH" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3RSyrxrNSxt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="4nGzd_XeeEr" role="3oSUPX">
                                      <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1oJvot8JUAH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1oJvot8JUAI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1oJvot8JUAJ" role="2LFqv$">
                    <node concept="3cpWs8" id="3RSyrxrOrnF" role="3cqZAp">
                      <node concept="3cpWsn" id="3RSyrxrOrnI" role="3cpWs9">
                        <property role="TrG5h" value="link" />
                        <node concept="3Tqbb2" id="3RSyrxrOrCj" role="1tU5fm">
                          <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                        </node>
                        <node concept="2OqwBi" id="3RSyrxrNYxH" role="33vP2m">
                          <node concept="2OqwBi" id="3RSyrxrNY0a" role="2Oq$k0">
                            <node concept="37vLTw" id="3RSyrxrNXZ6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                            </node>
                            <node concept="liA8E" id="3RSyrxrNYwp" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3RSyrxrNYSv" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                            <node concept="2YIFZM" id="199hJ_8DG2J" role="37wK5m">
                              <ref role="37wK5l" to="bxzd:3NvVtZupKj" resolve="commonContextProvider" />
                              <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                              <node concept="1PxgMI" id="2dZC9V4LBVn" role="37wK5m">
                                <node concept="37vLTw" id="199hJ_8DQHF" role="1m5AlR">
                                  <ref role="3cqZAo" node="1oJvot8JU_W" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeEM" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                </node>
                              </node>
                              <node concept="1PxgMI" id="2dZC9V4LD13" role="37wK5m">
                                <node concept="2OqwBi" id="199hJ_8DSDo" role="1m5AlR">
                                  <node concept="2GrUjf" id="199hJ_8DR3t" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1oJvot8JUAm" resolve="ref" />
                                  </node>
                                  <node concept="3TrEf2" id="199hJ_8DUfj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeEG" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="199hJ_8DWpM" role="37wK5m">
                                <node concept="37vLTw" id="199hJ_8DVHo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                                </node>
                                <node concept="liA8E" id="199hJ_8DXrl" role="2OqNvi">
                                  <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3RSyrxrOrMg" role="3cqZAp">
                      <node concept="2OqwBi" id="3RSyrxrOrMh" role="3clFbG">
                        <node concept="2OqwBi" id="3RSyrxrOrMi" role="2Oq$k0">
                          <node concept="37vLTw" id="3RSyrxrOrMj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3RSyrxrOrMk" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3RSyrxrOrMl" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="2OqwBi" id="3RSyrxrOLbd" role="37wK5m">
                            <node concept="1PxgMI" id="3RSyrxrOKjw" role="2Oq$k0">
                              <node concept="2OqwBi" id="3RSyrxrO_3L" role="1m5AlR">
                                <node concept="2GrUjf" id="3RSyrxrO$Kp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1oJvot8JUAm" resolve="ref" />
                                </node>
                                <node concept="3TrEf2" id="3RSyrxrOAy1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeFb" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3RSyrxrOMEZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5dutwfN" resolve="value" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="oEQoJhDi0O" role="37wK5m">
                            <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <node concept="37vLTw" id="oEQoJhDimN" role="37wK5m">
                              <ref role="3cqZAo" node="3RSyrxrOrnI" resolve="link" />
                            </node>
                            <node concept="2OqwBi" id="oEQoJhDi0Q" role="37wK5m">
                              <node concept="37vLTw" id="oEQoJhDi0R" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="oEQoJhDi0S" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WeX43RmZHn" role="3cqZAp">
                      <node concept="2OqwBi" id="2WeX43RmZHo" role="3clFbG">
                        <node concept="2OqwBi" id="2WeX43RmZHp" role="2Oq$k0">
                          <node concept="37vLTw" id="2WeX43RmZHq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="2WeX43RmZHr" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2WeX43RmZHs" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="2GrUjf" id="2WeX43RmZHt" role="37wK5m">
                            <ref role="2Gs0qQ" node="1oJvot8JUAm" resolve="ref" />
                          </node>
                          <node concept="2YIFZM" id="2WeX43RmZHu" role="37wK5m">
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                            <node concept="37vLTw" id="2WeX43RmZHv" role="37wK5m">
                              <ref role="3cqZAo" node="3RSyrxrOrnI" resolve="link" />
                            </node>
                            <node concept="2OqwBi" id="2WeX43RmZHw" role="37wK5m">
                              <node concept="37vLTw" id="2WeX43RmZHx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="2WeX43RmZHy" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3RSyrxrOn9p" role="3cqZAp">
                      <node concept="2OqwBi" id="3RSyrxrOnHZ" role="3clFbG">
                        <node concept="2OqwBi" id="3RSyrxrOnon" role="2Oq$k0">
                          <node concept="37vLTw" id="3RSyrxrOn9o" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3RSyrxrOnGH" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3RSyrxrOo4L" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:630QLBUD7ZV" resolve="assignType" />
                          <node concept="2ShNRf" id="2WeX43Rnhbe" role="37wK5m">
                            <node concept="1pGfFk" id="2WeX43RnhOj" role="2ShVmc">
                              <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                              <node concept="37vLTw" id="2WeX43Rni8J" role="37wK5m">
                                <ref role="3cqZAo" node="1oJvot8JU_W" resolve="node" />
                              </node>
                              <node concept="10M0yZ" id="2WeX43RniVJ" role="37wK5m">
                                <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                                <ref role="3cqZAo" node="4neJgsPXuOy" resolve="CYCLE_RESOLVED" />
                              </node>
                            </node>
                          </node>
                          <node concept="2c44tf" id="2WeX43RoUM1" role="37wK5m">
                            <node concept="10Nm6u" id="2WeX43RoV7J" role="2c44tc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="199hJ_820zd" role="3cqZAp">
                  <node concept="2OqwBi" id="199hJ_821b1" role="3clFbG">
                    <node concept="37vLTw" id="199hJ_820zc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oJvot8JU_Y" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="199hJ_821_Y" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="199hJ_821Nm" role="37wK5m">
                        <ref role="3cqZAo" node="1oJvot8JU_W" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="199hJ_821Zy" role="37wK5m">
                        <ref role="3cqZAo" node="1oJvot8JU_M" resolve="VARIABLE_DECLARATION_CYCLE_FIXER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1oJvot8JUB1" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesTypes" />
              <node concept="A3Dl8" id="1oJvot8JUB2" role="3clF45">
                <node concept="3uibUv" id="4neJgsPUpUY" role="A3Ik2">
                  <ref role="3uigEE" to="bxzd:163l6sV84m1" resolve="TypePoint" />
                </node>
              </node>
              <node concept="3Tm1VV" id="1oJvot8JUB4" role="1B3o_S" />
              <node concept="3clFbS" id="1oJvot8JUB5" role="3clF47">
                <node concept="3clFbF" id="4neJgsPR71f" role="3cqZAp">
                  <node concept="2OqwBi" id="4neJgsPUtIr" role="3clFbG">
                    <node concept="2OqwBi" id="4neJgsPUmfc" role="2Oq$k0">
                      <node concept="2OqwBi" id="4neJgsPREk_" role="2Oq$k0">
                        <node concept="2OqwBi" id="4neJgsPRhls" role="2Oq$k0">
                          <node concept="2OqwBi" id="4neJgsPRggm" role="2Oq$k0">
                            <node concept="2OqwBi" id="4neJgsPR9Yg" role="2Oq$k0">
                              <node concept="2OqwBi" id="4neJgsPR9Yh" role="2Oq$k0">
                                <node concept="37vLTw" id="4neJgsPR9Yi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1oJvot8JUB9" resolve="node" />
                                </node>
                                <node concept="2Rf3mk" id="4neJgsPR9Yj" role="2OqNvi">
                                  <node concept="1xMEDy" id="4neJgsPR9Yk" role="1xVPHs">
                                    <node concept="chp4Y" id="4neJgsPR9Yl" role="ri$Ld">
                                      <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="4neJgsPRehL" role="2OqNvi">
                                <ref role="13MTZf" to="56yg:1W4o5dutwfu" resolve="declaration" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="4neJgsPRh9W" role="2OqNvi">
                              <node concept="chp4Y" id="4neJgsPRhaR" role="v3oSu">
                                <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="4neJgsPRils" role="2OqNvi">
                            <ref role="13MTZf" to="56yg:1W4o5dutwfN" resolve="value" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="4neJgsPRFhE" role="2OqNvi">
                          <node concept="2OqwBi" id="4neJgsPRFk9" role="576Qk">
                            <node concept="37vLTw" id="4neJgsPRFka" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oJvot8JUB9" resolve="node" />
                            </node>
                            <node concept="2Rf3mk" id="4neJgsPRFkb" role="2OqNvi">
                              <node concept="1xMEDy" id="4neJgsPRFkc" role="1xVPHs">
                                <node concept="chp4Y" id="4neJgsPRFkd" role="ri$Ld">
                                  <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4neJgsPUsDp" role="2OqNvi">
                        <node concept="1bVj0M" id="4neJgsPUsDq" role="23t8la">
                          <node concept="3clFbS" id="4neJgsPUsDr" role="1bW5cS">
                            <node concept="3clFbF" id="4neJgsPUsK0" role="3cqZAp">
                              <node concept="2ShNRf" id="4neJgsPUsJY" role="3clFbG">
                                <node concept="1pGfFk" id="4neJgsPUsWE" role="2ShVmc">
                                  <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                                  <node concept="37vLTw" id="4neJgsPUte3" role="37wK5m">
                                    <ref role="3cqZAo" node="4neJgsPUsDs" resolve="it" />
                                  </node>
                                  <node concept="10M0yZ" id="4neJgsPUtqI" role="37wK5m">
                                    <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                                    <ref role="3cqZAo" node="16bYX$ELeP_" resolve="DECLARATION" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4neJgsPUsDs" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4neJgsPUsDt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="4neJgsPUvAT" role="2OqNvi">
                      <node concept="2ShNRf" id="4neJgsPUnFa" role="576Qk">
                        <node concept="2HTt$P" id="4neJgsPUnZl" role="2ShVmc">
                          <node concept="3uibUv" id="4neJgsPUoc6" role="2HTBi0">
                            <ref role="3uigEE" to="bxzd:163l6sV84m1" resolve="TypePoint" />
                          </node>
                          <node concept="2ShNRf" id="4neJgsPUovx" role="2HTEbv">
                            <node concept="1pGfFk" id="4neJgsPUoJf" role="2ShVmc">
                              <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                              <node concept="37vLTw" id="4neJgsPUp3t" role="37wK5m">
                                <ref role="3cqZAo" node="1oJvot8JUB9" resolve="node" />
                              </node>
                              <node concept="10M0yZ" id="4neJgsPUpsZ" role="37wK5m">
                                <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
                                <ref role="3cqZAo" node="4neJgsPXuOy" resolve="CYCLE_RESOLVED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1oJvot8JUB9" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1oJvot8JUBa" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4neJgsPVeOC" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="4neJgsPVghj" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhPoT" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
            </node>
            <node concept="3clFb_" id="1oJvot8JUBc" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="1oJvot8JUBd" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1oJvot8JUBe" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="1oJvot8JUBf" role="3clF45">
                <node concept="3Tqbb2" id="1oJvot8JUBg" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="1oJvot8JUBh" role="1B3o_S" />
              <node concept="3clFbS" id="1oJvot8JUBi" role="3clF47">
                <node concept="YS8fn" id="1oJvot8JUBj" role="3cqZAp">
                  <node concept="2ShNRf" id="1oJvot8JUBk" role="YScLw">
                    <node concept="1pGfFk" id="1oJvot8JUBl" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1oJvot8JUBm" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <node concept="10P_77" id="1oJvot8JUBn" role="3clF45" />
              <node concept="3Tm1VV" id="1oJvot8JUBo" role="1B3o_S" />
              <node concept="37vLTG" id="1oJvot8JUBp" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1oJvot8JUBq" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="1oJvot8JUBr" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="1oJvot8JUBs" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="3clFbS" id="1oJvot8JUBt" role="3clF47">
                <node concept="3clFbF" id="3RSyrxsxtoL" role="3cqZAp">
                  <node concept="2YIFZM" id="3RSyrxsxtNV" role="3clFbG">
                    <ref role="1Pybhc" node="1FDZe2uGEdB" resolve="HaskellTypingRules" />
                    <ref role="37wK5l" node="3RSyrxsx9W9" resolve="allDependenciesPresent" />
                    <node concept="37vLTw" id="3RSyrxsxuco" role="37wK5m">
                      <ref role="3cqZAo" node="1oJvot8JUBr" resolve="ruleManager" />
                    </node>
                    <node concept="1PxgMI" id="2dZC9V4LBEm" role="37wK5m">
                      <node concept="37vLTw" id="3RSyrxsxu$P" role="1m5AlR">
                        <ref role="3cqZAo" node="1oJvot8JUBp" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeFh" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1oJvot8JUBI" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1oJvot8JUBJ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isOptional" />
              <node concept="10P_77" id="1oJvot8JUBK" role="3clF45" />
              <node concept="3Tm1VV" id="1oJvot8JUBL" role="1B3o_S" />
              <node concept="3clFbS" id="1oJvot8JUBM" role="3clF47">
                <node concept="3clFbF" id="1oJvot8JUBN" role="3cqZAp">
                  <node concept="3clFbT" id="1oJvot8JUBO" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1oJvot8JUBP" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oJvot8J$KI" role="jymVt" />
    <node concept="312cEg" id="2WeX43Rns2C" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="VARIABLE_DECLARATION_CYCLE_UNLOCKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2WeX43Rns2D" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="2WeX43Rns2E" role="1B3o_S" />
      <node concept="2ShNRf" id="2WeX43Rns2F" role="33vP2m">
        <node concept="YeOm9" id="2WeX43Rns2G" role="2ShVmc">
          <node concept="1Y3b0j" id="2WeX43Rns2H" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="2WeX43Rns2I" role="1B3o_S" />
            <node concept="3clFb_" id="2WeX43Rns2J" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="2WeX43Rns2K" role="3clF45" />
              <node concept="3Tm1VV" id="2WeX43Rns2L" role="1B3o_S" />
              <node concept="37vLTG" id="2WeX43Rns2M" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2WeX43Rns2N" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="2WeX43Rns2O" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="2WeX43Rns2P" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="2WeX43Rns2Q" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="2WeX43Rns2R" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="2WeX43Rns2S" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2WeX43Rns2T" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="2WeX43Rns2U" role="3clF47">
                <node concept="3cpWs8" id="2WeX43Rp4Qe" role="3cqZAp">
                  <node concept="3cpWsn" id="2WeX43Rp4Qf" role="3cpWs9">
                    <property role="TrG5h" value="cycle" />
                    <node concept="A3Dl8" id="2WeX43Rp4Qg" role="1tU5fm">
                      <node concept="3Tqbb2" id="2WeX43Rp4Qh" role="A3Ik2">
                        <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2WeX43Rp6Pg" role="33vP2m">
                      <ref role="37wK5l" node="1oJvot8KcDk" resolve="myCycleResolved" />
                      <ref role="1Pybhc" node="1FDZe2uGEdB" resolve="HaskellTypingRules" />
                      <node concept="37vLTw" id="2WeX43Rp6Ph" role="37wK5m">
                        <ref role="3cqZAo" node="2WeX43Rns2O" resolve="ruleManager" />
                      </node>
                      <node concept="1PxgMI" id="2WeX43Rp6Pi" role="37wK5m">
                        <node concept="37vLTw" id="2WeX43Rp6Pj" role="1m5AlR">
                          <ref role="3cqZAo" node="2WeX43Rns2M" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="4nGzd_XeeF8" role="3oSUPX">
                          <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2WeX43Rp4Qm" role="3cqZAp" />
                <node concept="2Gpval" id="2WeX43RxzLg" role="3cqZAp">
                  <node concept="2GrKxI" id="2WeX43RxzLi" role="2Gsz3X">
                    <property role="TrG5h" value="cycleNode" />
                  </node>
                  <node concept="37vLTw" id="2WeX43Rx$xr" role="2GsD0m">
                    <ref role="3cqZAo" node="2WeX43Rp4Qf" resolve="cycle" />
                  </node>
                  <node concept="3clFbS" id="2WeX43RxzLm" role="2LFqv$">
                    <node concept="2Gpval" id="2WeX43Rx$Xv" role="3cqZAp">
                      <node concept="2GrKxI" id="2WeX43Rx$Xw" role="2Gsz3X">
                        <property role="TrG5h" value="ref" />
                      </node>
                      <node concept="3clFbS" id="2WeX43Rx$Xy" role="2LFqv$">
                        <node concept="3clFbF" id="2WeX43Rx_LE" role="3cqZAp">
                          <node concept="2OqwBi" id="2WeX43Rx_LF" role="3clFbG">
                            <node concept="37vLTw" id="2WeX43Rx_LG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WeX43Rns2O" resolve="ruleManager" />
                            </node>
                            <node concept="liA8E" id="2WeX43Rx_LH" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                              <node concept="2GrUjf" id="2WeX43Rx_LI" role="37wK5m">
                                <ref role="2Gs0qQ" node="2WeX43Rx$Xw" resolve="ref" />
                              </node>
                              <node concept="37vLTw" id="2WeX43Rx_LJ" role="37wK5m">
                                <ref role="3cqZAo" node="630QLBUumNo" resolve="VARIABLE_REFERENCE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2WeX43Rx_0L" role="2GsD0m">
                        <node concept="2OqwBi" id="2WeX43Rx_0M" role="2Oq$k0">
                          <node concept="2GrUjf" id="2WeX43RxGiE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2WeX43RxzLi" resolve="cycleNode" />
                          </node>
                          <node concept="2Rf3mk" id="2WeX43Rx_0O" role="2OqNvi">
                            <node concept="1xMEDy" id="2WeX43Rx_0P" role="1xVPHs">
                              <node concept="chp4Y" id="2WeX43Rx_0Q" role="ri$Ld">
                                <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2WeX43Rx_0R" role="2OqNvi">
                          <node concept="1bVj0M" id="2WeX43Rx_0S" role="23t8la">
                            <node concept="3clFbS" id="2WeX43Rx_0T" role="1bW5cS">
                              <node concept="3clFbF" id="2WeX43Rx_0U" role="3cqZAp">
                                <node concept="1Wc70l" id="2WeX43Rx_0V" role="3clFbG">
                                  <node concept="2OqwBi" id="2WeX43Rx_0W" role="3uHU7B">
                                    <node concept="2OqwBi" id="2WeX43Rx_0X" role="2Oq$k0">
                                      <node concept="37vLTw" id="2WeX43Rx_0Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2WeX43Rx_19" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2WeX43Rx_0Z" role="2OqNvi">
                                        <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="2WeX43Rx_10" role="2OqNvi">
                                      <node concept="chp4Y" id="2WeX43Rx_11" role="cj9EA">
                                        <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2WeX43Rx_12" role="3uHU7w">
                                    <node concept="37vLTw" id="2WeX43Rx_13" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2WeX43Rp4Qf" resolve="cycle" />
                                    </node>
                                    <node concept="3JPx81" id="2WeX43Rx_14" role="2OqNvi">
                                      <node concept="1PxgMI" id="2WeX43Rx_15" role="25WWJ7">
                                        <node concept="2OqwBi" id="2WeX43Rx_16" role="1m5AlR">
                                          <node concept="37vLTw" id="2WeX43Rx_17" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2WeX43Rx_19" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2WeX43Rx_18" role="2OqNvi">
                                            <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="4nGzd_XeeEt" role="3oSUPX">
                                          <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2WeX43Rx_19" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2WeX43Rx_1a" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WeX43Rns4s" role="3cqZAp">
                      <node concept="2OqwBi" id="2WeX43Rns4t" role="3clFbG">
                        <node concept="37vLTw" id="2WeX43Rns4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WeX43Rns2O" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="2WeX43Rns4v" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                          <node concept="2GrUjf" id="2WeX43RxG3A" role="37wK5m">
                            <ref role="2Gs0qQ" node="2WeX43RxzLi" resolve="cycleNode" />
                          </node>
                          <node concept="37vLTw" id="2WeX43Rns4x" role="37wK5m">
                            <ref role="3cqZAo" node="2WeX43Rns2C" resolve="VARIABLE_DECLARATION_CYCLE_UNLOCKER" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2WeX43Rns4y" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="2WeX43Rns4z" role="3clF45">
                <node concept="3Tqbb2" id="2WeX43Rns4$" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="2WeX43Rns4_" role="1B3o_S" />
              <node concept="3clFbS" id="2WeX43Rns4A" role="3clF47">
                <node concept="YS8fn" id="2WeX43Rns4B" role="3cqZAp">
                  <node concept="2ShNRf" id="2WeX43Rns4C" role="YScLw">
                    <node concept="1pGfFk" id="2WeX43Rns4D" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2WeX43Rns4E" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2WeX43Rns4F" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhP_q" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
            </node>
            <node concept="3clFb_" id="2WeX43Rns4H" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="2WeX43Rns4I" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2WeX43Rns4J" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="2WeX43Rns4K" role="3clF45">
                <node concept="3Tqbb2" id="2WeX43Rns4L" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="2WeX43Rns4M" role="1B3o_S" />
              <node concept="3clFbS" id="2WeX43Rns4N" role="3clF47">
                <node concept="YS8fn" id="2WeX43Rns4O" role="3cqZAp">
                  <node concept="2ShNRf" id="2WeX43Rns4P" role="YScLw">
                    <node concept="1pGfFk" id="2WeX43Rns4Q" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2WeX43Rns4R" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <node concept="10P_77" id="2WeX43Rns4S" role="3clF45" />
              <node concept="3Tm1VV" id="2WeX43Rns4T" role="1B3o_S" />
              <node concept="37vLTG" id="2WeX43Rns4U" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2WeX43Rns4V" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="2WeX43Rns4W" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="2WeX43Rns4X" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="3clFbS" id="2WeX43Rns4Y" role="3clF47">
                <node concept="3cpWs8" id="2WeX43Rv0SM" role="3cqZAp">
                  <node concept="3cpWsn" id="2WeX43Rv0SN" role="3cpWs9">
                    <property role="TrG5h" value="myCycleResolved" />
                    <node concept="A3Dl8" id="2WeX43Rv0SE" role="1tU5fm">
                      <node concept="3Tqbb2" id="2WeX43Rv0SH" role="A3Ik2">
                        <ref role="ehGHo" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2WeX43Rv0SO" role="33vP2m">
                      <ref role="37wK5l" node="1oJvot8KcDk" resolve="myCycleResolved" />
                      <ref role="1Pybhc" node="1FDZe2uGEdB" resolve="HaskellTypingRules" />
                      <node concept="37vLTw" id="2WeX43Rv0SP" role="37wK5m">
                        <ref role="3cqZAo" node="2WeX43Rns4W" resolve="ruleManager" />
                      </node>
                      <node concept="1PxgMI" id="2dZC9V4L$jT" role="37wK5m">
                        <node concept="37vLTw" id="2WeX43Rv0SQ" role="1m5AlR">
                          <ref role="3cqZAo" node="2WeX43Rns4U" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="4nGzd_XeeEY" role="3oSUPX">
                          <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2WeX43Rv6eS" role="3cqZAp">
                  <node concept="3clFbS" id="2WeX43Rv6eV" role="3clFbx">
                    <node concept="3clFbF" id="2WeX43RrlPZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2WeX43RrlQ0" role="3clFbG">
                        <node concept="10M0yZ" id="2WeX43RrlQ1" role="2Oq$k0">
                          <ref role="1PxDUh" to="bxzd:3RSyrxslGWY" resolve="Logger" />
                          <ref role="3cqZAo" to="bxzd:3RSyrxslGZ4" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="2WeX43RrlQ2" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3RSyrxslH9E" resolve="append" />
                          <node concept="Xl_RD" id="2WeX43RrlQ3" role="37wK5m">
                            <property role="Xl_RC" value="\nunlocker on " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WeX43RrlZ9" role="3cqZAp">
                      <node concept="2OqwBi" id="2WeX43Rrm1Z" role="3clFbG">
                        <node concept="10M0yZ" id="2WeX43RrlZ8" role="2Oq$k0">
                          <ref role="3cqZAo" to="bxzd:3RSyrxslGZ4" resolve="instance" />
                          <ref role="1PxDUh" to="bxzd:3RSyrxslGWY" resolve="Logger" />
                        </node>
                        <node concept="liA8E" id="2WeX43RrmfI" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:555MzwcrONL" resolve="addNode" />
                          <node concept="37vLTw" id="2WeX43RrmhB" role="37wK5m">
                            <ref role="3cqZAo" node="2WeX43Rns4U" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WeX43RrlpJ" role="3cqZAp">
                      <node concept="2OqwBi" id="2WeX43RrlyJ" role="3clFbG">
                        <node concept="10M0yZ" id="2WeX43RrlpI" role="2Oq$k0">
                          <ref role="1PxDUh" to="bxzd:3RSyrxslGWY" resolve="Logger" />
                          <ref role="3cqZAo" to="bxzd:3RSyrxslGZ4" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="2WeX43RrlJz" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3RSyrxslH9E" resolve="append" />
                          <node concept="Xl_RD" id="2WeX43RrlK6" role="37wK5m">
                            <property role="Xl_RC" value="calls myCycleResolved: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WeX43RrtKv" role="3cqZAp">
                      <node concept="2OqwBi" id="2WeX43RrtKw" role="3clFbG">
                        <node concept="10M0yZ" id="2WeX43RrtKx" role="2Oq$k0">
                          <ref role="1PxDUh" to="bxzd:3RSyrxslGWY" resolve="Logger" />
                          <ref role="3cqZAo" to="bxzd:3RSyrxslGZ4" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="2WeX43RrtKy" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3RSyrxslH9E" resolve="append" />
                          <node concept="3cpWs3" id="2WeX43RrubK" role="37wK5m">
                            <node concept="Xl_RD" id="2WeX43RrueK" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="37vLTw" id="2WeX43Rv0SS" role="3uHU7B">
                              <ref role="3cqZAo" node="2WeX43Rv0SN" resolve="myCycleResolved" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2WeX43Rv7$T" role="3clFbw">
                    <node concept="10Nm6u" id="2WeX43Rv7Od" role="3uHU7w" />
                    <node concept="37vLTw" id="2WeX43Rv78O" role="3uHU7B">
                      <ref role="3cqZAo" node="2WeX43Rv0SN" resolve="myCycleResolved" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2WeX43RrlS1" role="3cqZAp" />
                <node concept="3cpWs6" id="2WeX43Rv37p" role="3cqZAp">
                  <node concept="3y3z36" id="2WeX43Rv5l_" role="3cqZAk">
                    <node concept="10Nm6u" id="2WeX43Rv5md" role="3uHU7w" />
                    <node concept="37vLTw" id="2WeX43Rv4gj" role="3uHU7B">
                      <ref role="3cqZAo" node="2WeX43Rv0SN" resolve="myCycleResolved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2WeX43Rns53" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2WeX43Rns54" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isOptional" />
              <node concept="10P_77" id="2WeX43Rns55" role="3clF45" />
              <node concept="3Tm1VV" id="2WeX43Rns56" role="1B3o_S" />
              <node concept="3clFbS" id="2WeX43Rns57" role="3clF47">
                <node concept="3clFbF" id="2WeX43Rns58" role="3cqZAp">
                  <node concept="3clFbT" id="2WeX43Rns59" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2WeX43Rns5a" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WeX43Rnqiw" role="jymVt" />
    <node concept="2tJIrI" id="1oJvot8JAsC" role="jymVt" />
    <node concept="312cEg" id="630QLBUumNo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="VARIABLE_REFERENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUumNp" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXJ_u" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUumNr" role="33vP2m">
        <node concept="YeOm9" id="630QLBUumNs" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUumNt" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUumNu" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUumNv" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUumNw" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUumNx" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUumNy" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUumNz" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUumN$" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkTS" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUumNA" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUumNB" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUzZm3" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBUzZm4" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUumNC" role="3clF47">
                <node concept="3cpWs8" id="630QLBUuuXD" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUuuXE" role="3cpWs9">
                    <property role="TrG5h" value="variableType" />
                    <node concept="3Tqbb2" id="630QLBUuuXF" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                    </node>
                    <node concept="1PxgMI" id="630QLBUuuXG" role="33vP2m">
                      <node concept="2OqwBi" id="630QLBUuuXH" role="1m5AlR">
                        <node concept="2OqwBi" id="3uqsPrzIkTT" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkTU" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUumN$" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkTV" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUuuXJ" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EOtPi" resolve="getType" />
                          <node concept="2OqwBi" id="630QLBUuuXK" role="37wK5m">
                            <node concept="1PxgMI" id="630QLBUuuXL" role="2Oq$k0">
                              <node concept="37vLTw" id="630QLBUuuXM" role="1m5AlR">
                                <ref role="3cqZAo" node="630QLBUumNy" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeEL" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="630QLBUuuXN" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4nGzd_XeeEB" role="3oSUPX">
                        <ref role="cht4Q" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="630QLBUuuXO" role="3cqZAp">
                  <node concept="3clFbS" id="630QLBUuuXP" role="3clFbx">
                    <node concept="3clFbF" id="630QLBUuuXQ" role="3cqZAp">
                      <node concept="2OqwBi" id="630QLBUuuXR" role="3clFbG">
                        <node concept="2OqwBi" id="3uqsPrzIkTW" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzIkTX" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUumN$" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="3uqsPrzIkTY" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630QLBUuuXT" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                          <node concept="37vLTw" id="630QLBUuuXU" role="37wK5m">
                            <ref role="3cqZAo" node="630QLBUumNy" resolve="node" />
                          </node>
                          <node concept="2YIFZM" id="630QLBUuuXV" role="37wK5m">
                            <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                            <ref role="37wK5l" to="bxzd:1FDZe2ulMGS" resolve="shareParams" />
                            <node concept="37vLTw" id="630QLBUuuXW" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUuuXE" resolve="variableType" />
                            </node>
                            <node concept="37vLTw" id="630QLBUuuXX" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUumNA" resolve="contextProvider" />
                            </node>
                            <node concept="2OqwBi" id="3uqsPrzIkTZ" role="37wK5m">
                              <node concept="37vLTw" id="3uqsPrzIkU0" role="2Oq$k0">
                                <ref role="3cqZAo" node="630QLBUumN$" resolve="ruleManager" />
                              </node>
                              <node concept="liA8E" id="3uqsPrzIkU1" role="2OqNvi">
                                <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="630QLBU$2y4" role="37wK5m">
                              <ref role="3cqZAo" node="630QLBUzZm3" resolve="options" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="630QLBUuuXZ" role="3clFbw">
                    <node concept="10Nm6u" id="630QLBUuuY0" role="3uHU7w" />
                    <node concept="37vLTw" id="630QLBUuuY1" role="3uHU7B">
                      <ref role="3cqZAo" node="630QLBUuuXE" resolve="variableType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtToup" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTouq" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTPtz" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUumN$" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTous" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTPLm" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUumNy" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTouu" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUumNo" resolve="VARIABLE_REFERENCE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzOblt" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzOblu" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgAhjk" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzOblw" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzOblx" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzZew7" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzZew3" role="3clFbG">
                    <node concept="2HTt$P" id="3uqsPrzZj2U" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgAl$V" role="2HTBi0" />
                      <node concept="37vLTw" id="6ldj1qgAskm" role="2HTEbv">
                        <ref role="3cqZAo" node="6ldj1qgAgBp" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgAgBp" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgAgBo" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhNsa" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5dutwft" resolve="VariableReference" />
            </node>
            <node concept="3clFb_" id="3uqsPrzCAEk" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzCAEl" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzCAEm" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzCAEn" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzCAEo" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzCAEp" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzCAEt" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzCAWr" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzCAWs" role="3clFbG">
                    <node concept="2HTt$P" id="3uqsPrzCAWt" role="2ShVmc">
                      <node concept="3Tqbb2" id="3uqsPrzCAWu" role="2HTBi0" />
                      <node concept="2OqwBi" id="3uqsPrzCAWv" role="2HTEbv">
                        <node concept="1PxgMI" id="3uqsPrzCAWw" role="2Oq$k0">
                          <node concept="37vLTw" id="3uqsPrzCAWx" role="1m5AlR">
                            <ref role="3cqZAo" node="3uqsPrzCAEl" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEp" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwft" resolve="VariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3uqsPrzCIHI" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutwfu" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6ldj1qgO2vv" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <node concept="10P_77" id="6ldj1qgO2vw" role="3clF45" />
              <node concept="3Tm1VV" id="6ldj1qgO2vx" role="1B3o_S" />
              <node concept="37vLTG" id="6ldj1qgO2vy" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgO2vz" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="6ldj1qgO2v$" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="6ldj1qgO2v_" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="3clFbS" id="6ldj1qgO2vJ" role="3clF47">
                <node concept="3clFbF" id="6ldj1qgOIVw" role="3cqZAp">
                  <node concept="2OqwBi" id="6ldj1qgOyZ8" role="3clFbG">
                    <node concept="1rXfSq" id="6ldj1qgOyos" role="2Oq$k0">
                      <ref role="37wK5l" node="3uqsPrzCAEk" resolve="readsNodeTypes" />
                      <node concept="37vLTw" id="4neJgsPEU7_" role="37wK5m">
                        <ref role="3cqZAo" node="6ldj1qgO2vy" resolve="node" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="6ldj1qgO$oi" role="2OqNvi">
                      <node concept="1bVj0M" id="6ldj1qgO$ok" role="23t8la">
                        <node concept="3clFbS" id="6ldj1qgO$ol" role="1bW5cS">
                          <node concept="3clFbJ" id="6mMjNYDb$Ek" role="3cqZAp">
                            <node concept="3clFbS" id="6mMjNYDb$En" role="3clFbx">
                              <node concept="3cpWs6" id="6mMjNYDbEuU" role="3cqZAp">
                                <node concept="2OqwBi" id="4pS7DP8dXTe" role="3cqZAk">
                                  <node concept="37vLTw" id="4pS7DP8dXP6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ldj1qgO2v$" resolve="ruleManager" />
                                  </node>
                                  <node concept="liA8E" id="4pS7DP8dYm8" role="2OqNvi">
                                    <ref role="37wK5l" to="bxzd:6ldj1qgW7IG" resolve="isAppliedAllApplicableRules" />
                                    <node concept="37vLTw" id="4pS7DP8dYwW" role="37wK5m">
                                      <ref role="3cqZAo" node="6ldj1qgO$om" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6mMjNYDbBN7" role="3clFbw">
                              <node concept="37vLTw" id="6mMjNYDb_uO" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ldj1qgO$om" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6mMjNYDbCSV" role="2OqNvi">
                                <node concept="chp4Y" id="6mMjNYDbDEW" role="cj9EA">
                                  <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="6mMjNYDbHX2" role="3eNLev">
                              <node concept="3clFbS" id="6mMjNYDbHX4" role="3eOfB_">
                                <node concept="3cpWs6" id="6mMjNYDbOMF" role="3cqZAp">
                                  <node concept="2OqwBi" id="6mMjNYDbRUd" role="3cqZAk">
                                    <node concept="37vLTw" id="6mMjNYDbQIS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ldj1qgO2v$" resolve="ruleManager" />
                                    </node>
                                    <node concept="liA8E" id="6mMjNYDbT1H" role="2OqNvi">
                                      <ref role="37wK5l" to="bxzd:6ldj1qgW7IG" resolve="isAppliedAllApplicableRules" />
                                      <node concept="2OqwBi" id="6mMjNYDbUKj" role="37wK5m">
                                        <node concept="37vLTw" id="6mMjNYDbTSY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ldj1qgO$om" resolve="it" />
                                        </node>
                                        <node concept="1mfA1w" id="6mMjNYDbVVM" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6mMjNYDbWU3" role="3eO9$A">
                                <node concept="2OqwBi" id="6mMjNYDbYbp" role="3uHU7w">
                                  <node concept="37vLTw" id="6mMjNYDbXLf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ldj1qgO$om" resolve="it" />
                                  </node>
                                  <node concept="1BlSNk" id="6mMjNYDc2gJ" role="2OqNvi">
                                    <ref role="1BmUXE" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
                                    <ref role="1Bn3mz" to="56yg:1W4o5duyNWL" resolve="constructors" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6mMjNYDbLZI" role="3uHU7B">
                                  <node concept="37vLTw" id="6mMjNYDbLbb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ldj1qgO$om" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6mMjNYDbN84" role="2OqNvi">
                                    <node concept="chp4Y" id="6mMjNYDdz48" role="cj9EA">
                                      <ref role="cht4Q" to="56yg:1W4o5duyNWF" resolve="Constructor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6mMjNYDc7o_" role="9aQIa">
                              <node concept="3clFbS" id="6mMjNYDc7oA" role="9aQI4">
                                <node concept="YS8fn" id="6mMjNYDc7$c" role="3cqZAp">
                                  <node concept="2ShNRf" id="6mMjNYDc7MC" role="YScLw">
                                    <node concept="1pGfFk" id="6mMjNYDccrk" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ldj1qgO$om" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ldj1qgO$on" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6ldj1qgO2vK" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUtN89" role="jymVt" />
    <node concept="312cEg" id="630QLBUuytu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LAMBDA_VARIABLE_REFERENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUuytv" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXO6T" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUuytx" role="33vP2m">
        <node concept="YeOm9" id="630QLBUuyty" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUuytz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUuyt$" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUuyt_" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUuytA" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUuytB" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUuytC" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUuytD" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUuytE" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkU2" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUuytG" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUuytH" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$8nx" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$8ny" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUuytI" role="3clF47">
                <node concept="3cpWs8" id="630QLBUuMXx" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUuMXy" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3Tqbb2" id="630QLBUuMXz" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUuMX$" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkU9" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkUa" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUuytE" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkUb" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUuMXA" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUuMXB" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUuytG" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUuMXC" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUuMXD" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkU3" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkU4" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUuytE" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkU5" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUuMXF" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUuMXG" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUuytC" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDjxG" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDjxH" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUuMXy" resolve="var" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDjxI" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDjxJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUuytE" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDjxK" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUuMXL" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUuMXM" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkU6" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkU7" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUuytE" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkU8" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUuMXO" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUuMXP" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUuMXQ" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUuMXR" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUuytC" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEI" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwfs" resolve="LambdaVariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUuMXS" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyLN" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDjKd" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDjKe" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUuMXy" resolve="var" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDjKf" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDjKg" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUuytE" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDjKh" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTouv" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTouw" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTQCn" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUuytE" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTouy" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTQTR" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUuytC" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTou$" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUuytu" resolve="LAMBDA_VARIABLE_REFERENCE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzOblZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObm0" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgAxOy" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObm2" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObm3" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObmg" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObmh" role="3clFbG">
                    <node concept="Tc6Ow" id="3uqsPrzObmi" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgAAam" role="HW$YZ" />
                      <node concept="37vLTw" id="6ldj1qgAGRx" role="HW$Y0">
                        <ref role="3cqZAo" node="6ldj1qgAx1m" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="6ldj1qgALyE" role="HW$Y0">
                        <node concept="1PxgMI" id="6ldj1qgALyF" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgAQ6i" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgAx1m" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEV" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5dutwfs" resolve="LambdaVariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ldj1qgALyH" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5dutyLN" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgAx1m" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgAx1l" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhPX7" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5dutwfs" resolve="LambdaVariableReference" />
            </node>
            <node concept="3clFb_" id="3uqsPrzCM5t" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzCM5u" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzCM5v" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzCM5w" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzCM5x" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzCM5y" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzCM5A" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzCMo9" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrzCMo8" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630QLBUulXl" role="jymVt" />
    <node concept="312cEg" id="630QLBUvqyx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LET_EXPRESSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630QLBUvqyy" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:1FDZe2ub67V" resolve="TypingRule" />
      </node>
      <node concept="3Tm1VV" id="16bYX$EXW_4" role="1B3o_S" />
      <node concept="2ShNRf" id="630QLBUvqy$" role="33vP2m">
        <node concept="YeOm9" id="630QLBUvqy_" role="2ShVmc">
          <node concept="1Y3b0j" id="630QLBUvqyA" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="bxzd:1FDZe2uHdsR" resolve="ConceptTypingRule" />
            <ref role="1Y3XeK" to="bxzd:1FDZe2uH3a3" resolve="ConceptTypingRule" />
            <node concept="3Tm1VV" id="630QLBUvqyB" role="1B3o_S" />
            <node concept="3clFb_" id="630QLBUvqyC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3cqZAl" id="630QLBUvqyD" role="3clF45" />
              <node concept="3Tm1VV" id="630QLBUvqyE" role="1B3o_S" />
              <node concept="37vLTG" id="630QLBUvqyF" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="630QLBUvqyG" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="630QLBUvqyH" role="3clF46">
                <property role="TrG5h" value="ruleManager" />
                <node concept="3uibUv" id="3uqsPrzIkUj" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:3uqsPrzEZlE" resolve="TypingRuleManager" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBUvqyJ" role="3clF46">
                <property role="TrG5h" value="contextProvider" />
                <node concept="3Tqbb2" id="630QLBUvqyK" role="1tU5fm">
                  <ref role="ehGHo" to="56yg:5zHyuHnwYZM" resolve="ITypeContextProvider" />
                </node>
              </node>
              <node concept="37vLTG" id="630QLBU$9Hd" role="3clF46">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="630QLBU$9He" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                </node>
              </node>
              <node concept="3clFbS" id="630QLBUvqyL" role="3clF47">
                <node concept="3cpWs8" id="630QLBUvzpS" role="3cqZAp">
                  <node concept="3cpWsn" id="630QLBUvzpT" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3Tqbb2" id="630QLBUvzpU" role="1tU5fm">
                      <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                    </node>
                    <node concept="2OqwBi" id="630QLBUvzpV" role="33vP2m">
                      <node concept="2OqwBi" id="3uqsPrzIkUq" role="2Oq$k0">
                        <node concept="37vLTw" id="3uqsPrzIkUr" role="2Oq$k0">
                          <ref role="3cqZAo" node="630QLBUvqyH" resolve="ruleManager" />
                        </node>
                        <node concept="liA8E" id="3uqsPrzIkUs" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="630QLBUvzpX" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDJZg" resolve="getFreeVariable" />
                        <node concept="37vLTw" id="630QLBUvzpY" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUvqyJ" resolve="contextProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUvzpZ" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUvzq0" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkUk" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkUl" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUvqyH" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkUm" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUvzq2" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="37vLTw" id="630QLBUvzq3" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUvqyF" resolve="node" />
                      </node>
                      <node concept="2YIFZM" id="oEQoJhCLS5" role="37wK5m">
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <node concept="37vLTw" id="oEQoJhCLXA" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUvzpT" resolve="var" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhCMgA" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhCM2i" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUvqyH" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhCMCt" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="630QLBUvzq8" role="3cqZAp">
                  <node concept="2OqwBi" id="630QLBUvzq9" role="3clFbG">
                    <node concept="2OqwBi" id="3uqsPrzIkUn" role="2Oq$k0">
                      <node concept="37vLTw" id="3uqsPrzIkUo" role="2Oq$k0">
                        <ref role="3cqZAo" node="630QLBUvqyH" resolve="ruleManager" />
                      </node>
                      <node concept="liA8E" id="3uqsPrzIkUp" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="630QLBUvzqb" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:16bYX$EQs2f" resolve="assignType" />
                      <node concept="2OqwBi" id="630QLBUvzqc" role="37wK5m">
                        <node concept="1PxgMI" id="630QLBUvzqd" role="2Oq$k0">
                          <node concept="37vLTw" id="630QLBUvzqe" role="1m5AlR">
                            <ref role="3cqZAo" node="630QLBUvqyF" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEn" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5du_qau" resolve="LetExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="630QLBUvzqf" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5du_qde" resolve="expression" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="oEQoJhDc_x" role="37wK5m">
                        <ref role="37wK5l" to="bxzd:oEQoJhCs4D" resolve="newVarRef" />
                        <ref role="1Pybhc" to="bxzd:1FDZe2ucISZ" resolve="TypeUtil" />
                        <node concept="37vLTw" id="oEQoJhDc_y" role="37wK5m">
                          <ref role="3cqZAo" node="630QLBUvzpT" resolve="var" />
                        </node>
                        <node concept="2OqwBi" id="oEQoJhDc_z" role="37wK5m">
                          <node concept="37vLTw" id="oEQoJhDc_$" role="2Oq$k0">
                            <ref role="3cqZAo" node="630QLBUvqyH" resolve="ruleManager" />
                          </node>
                          <node concept="liA8E" id="oEQoJhDc__" role="2OqNvi">
                            <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44OU8VtTouF" role="3cqZAp">
                  <node concept="2OqwBi" id="44OU8VtTouG" role="3clFbG">
                    <node concept="37vLTw" id="44OU8VtTRcK" role="2Oq$k0">
                      <ref role="3cqZAo" node="630QLBUvqyH" resolve="ruleManager" />
                    </node>
                    <node concept="liA8E" id="44OU8VtTouI" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:6ldj1qhxuas" resolve="cancelRule" />
                      <node concept="37vLTw" id="44OU8VtTRug" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUvqyF" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="44OU8VtTouK" role="37wK5m">
                        <ref role="3cqZAo" node="630QLBUvqyx" resolve="LET_EXPRESSION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3uqsPrzObn7" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="writesNodeTypes" />
              <node concept="A3Dl8" id="3uqsPrzObn8" role="3clF45">
                <node concept="3Tqbb2" id="6ldj1qgBaGr" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzObna" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzObnb" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzObnc" role="3cqZAp">
                  <node concept="2ShNRf" id="3uqsPrzObnp" role="3clFbG">
                    <node concept="Tc6Ow" id="3uqsPrzObnq" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ldj1qgBfvR" role="HW$YZ" />
                      <node concept="37vLTw" id="6ldj1qgBlSl" role="HW$Y0">
                        <ref role="3cqZAo" node="6ldj1qgBeIk" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="3uqsPrzObnt" role="HW$Y0">
                        <node concept="1PxgMI" id="3uqsPrzObnu" role="2Oq$k0">
                          <node concept="37vLTw" id="6ldj1qgBwRe" role="1m5AlR">
                            <ref role="3cqZAo" node="6ldj1qgBeIk" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeEP" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5du_qau" resolve="LetExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3uqsPrzObnw" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5du_qde" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ldj1qgBeIk" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ldj1qgBeIj" role="1tU5fm" />
              </node>
            </node>
            <node concept="35c_gC" id="6Q6MDnMhPOZ" role="37wK5m">
              <ref role="35c_gD" to="56yg:1W4o5du_qau" resolve="LetExpression" />
            </node>
            <node concept="3clFb_" id="3uqsPrzDetW" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="readsNodeTypes" />
              <node concept="37vLTG" id="3uqsPrzDetX" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3uqsPrzDetY" role="1tU5fm" />
              </node>
              <node concept="A3Dl8" id="3uqsPrzDetZ" role="3clF45">
                <node concept="3Tqbb2" id="3uqsPrzDeu0" role="A3Ik2" />
              </node>
              <node concept="3Tm1VV" id="3uqsPrzDeu1" role="1B3o_S" />
              <node concept="3clFbS" id="3uqsPrzDeu5" role="3clF47">
                <node concept="3clFbF" id="3uqsPrzDeLk" role="3cqZAp">
                  <node concept="10Nm6u" id="3uqsPrzDeLj" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FDZe2uHg$e" role="jymVt" />
    <node concept="3Tm1VV" id="1FDZe2uGEdC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="199hJ_8TxcV">
    <property role="TrG5h" value="HaskellTypesDescriptor" />
    <node concept="2YIFZL" id="1rqTyBt7Ptl" role="jymVt">
      <property role="TrG5h" value="checkSubtree" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="199hJ_8TFeP" role="3clF47">
        <node concept="3clFbF" id="6mMjNYDTiAe" role="3cqZAp">
          <node concept="2ShNRf" id="6mMjNYDTiAa" role="3clFbG">
            <node concept="HV5vD" id="6mMjNYDTiIx" role="2ShVmc">
              <ref role="HV5vE" node="1FDZe2uGEdB" resolve="HaskellTypingRules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pS7DP7GTXb" role="3cqZAp">
          <node concept="3cpWsn" id="4pS7DP7GTXc" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="4pS7DP7GTXd" role="1tU5fm">
              <ref role="3uigEE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
            </node>
            <node concept="2ShNRf" id="4pS7DP7GTXe" role="33vP2m">
              <node concept="HV5vD" id="4pS7DP7GTXf" role="2ShVmc">
                <ref role="HV5vE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rqTyBt7PN4" role="3cqZAp">
          <node concept="37vLTI" id="1rqTyBt7VdK" role="3clFbG">
            <node concept="10M0yZ" id="1rqTyBt7Vhk" role="37vLTx">
              <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
              <ref role="3cqZAo" node="16bYX$ELeP_" resolve="DECLARATION" />
            </node>
            <node concept="2OqwBi" id="1rqTyBt7UCG" role="37vLTJ">
              <node concept="37vLTw" id="4pS7DP7GU5n" role="2Oq$k0">
                <ref role="3cqZAo" node="4pS7DP7GTXc" resolve="options" />
              </node>
              <node concept="2OwXpG" id="1rqTyBt7UR_" role="2OqNvi">
                <ref role="2Oxat5" to="bxzd:199hJ_8XpIZ" resolve="defaultAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pS7DP7Nv9h" role="3cqZAp">
          <node concept="2YIFZM" id="4pS7DP7GUe2" role="3cqZAk">
            <ref role="1Pybhc" to="bxzd:1FDZe2uHm4Z" resolve="TypingRulesChecker" />
            <ref role="37wK5l" to="bxzd:4pS7DP7GB32" resolve="checkSubtree" />
            <node concept="37vLTw" id="4pS7DP7GUg3" role="37wK5m">
              <ref role="3cqZAo" node="199hJ_8TFw4" resolve="node" />
            </node>
            <node concept="37vLTw" id="4pS7DP7GUki" role="37wK5m">
              <ref role="3cqZAo" node="4pS7DP7GTXc" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="199hJ_8TFw4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="199hJ_8TFw3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4pS7DP7NuZo" role="3clF45">
        <ref role="3uigEE" to="bxzd:630QLBUCBST" resolve="TypeStore" />
      </node>
      <node concept="3Tm1VV" id="199hJ_8TzUi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="199hJ_8TxcW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4neJgsPXAS3">
    <property role="TrG5h" value="HaskellOperations" />
    <node concept="2tJIrI" id="4neJgsPXMz3" role="jymVt" />
    <node concept="312cEg" id="5u6CfMezHjU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="UNIFY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4pS7DP7gkym" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
        <node concept="3Tqbb2" id="12vMmC1Z3EB" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="4pS7DP7gkx5" role="1B3o_S" />
      <node concept="2ShNRf" id="4pS7DP7gkx7" role="33vP2m">
        <node concept="1pGfFk" id="4pS7DP7gkx8" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:1a_KnCA74zO" resolve="OperationAspect" />
          <node concept="Xl_RD" id="4pS7DP7gl7g" role="37wK5m">
            <property role="Xl_RC" value="haskell.unify" />
          </node>
          <node concept="3cmrfG" id="4neJgsPXNV7" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3Tqbb2" id="4neJgsPXNqE" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4neJgsPXNWU" role="jymVt" />
    <node concept="312cEg" id="5u6CfMezq$r" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="UNIFY_CONCRETE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4neJgsPXWzF" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:4pS7DP79xXv" resolve="BinaryNodeOperation" />
      </node>
      <node concept="3Tm1VV" id="6mMjNYE4XQM" role="1B3o_S" />
      <node concept="2ShNRf" id="6mMjNYE4XQO" role="33vP2m">
        <node concept="YeOm9" id="6mMjNYE4XQP" role="2ShVmc">
          <node concept="1Y3b0j" id="6mMjNYE4XQQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:4pS7DP79xXv" resolve="BinaryNodeOperation" />
            <ref role="37wK5l" to="bxzd:4pS7DP7aqvL" resolve="BinaryNodeOperation" />
            <node concept="3Tm1VV" id="6mMjNYE4XQR" role="1B3o_S" />
            <node concept="3clFb_" id="4neJgsPY0dm" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3Tqbb2" id="4neJgsPY0dz" role="3clF45" />
              <node concept="3Tm1VV" id="4neJgsPY0do" role="1B3o_S" />
              <node concept="37vLTG" id="4neJgsPY0dq" role="3clF46">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="4neJgsPY0dr" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4neJgsPY0ds" role="3clF46">
                <property role="TrG5h" value="right" />
                <node concept="3Tqbb2" id="4neJgsPY0dt" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4neJgsPY0du" role="3clF46">
                <property role="TrG5h" value="typingRuleManager" />
                <node concept="3uibUv" id="4neJgsPY0dv" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                </node>
              </node>
              <node concept="3clFbS" id="4neJgsPY0d$" role="3clF47">
                <node concept="YS8fn" id="4neJgsQ8ESY" role="3cqZAp">
                  <node concept="2ShNRf" id="4neJgsQ8EWN" role="YScLw">
                    <node concept="1pGfFk" id="4neJgsQ8F8h" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4neJgsPY0r$" role="37wK5m">
              <ref role="3cqZAo" node="5u6CfMezHjU" resolve="UNIFY" />
            </node>
            <node concept="2ShNRf" id="4neJgsPY1HN" role="37wK5m">
              <node concept="1pGfFk" id="4neJgsPY1HO" role="2ShVmc">
                <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                <node concept="35c_gC" id="6Q6MDnMhG00" role="37wK5m">
                  <ref role="35c_gD" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4neJgsPY0DF" role="37wK5m">
              <node concept="1pGfFk" id="4neJgsPY1ni" role="2ShVmc">
                <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                <node concept="35c_gC" id="6Q6MDnMhG6n" role="37wK5m">
                  <ref role="35c_gD" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4neJgsQ52qt" role="jymVt" />
    <node concept="312cEg" id="4neJgsQ7RkZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SUBSTITUTE_VARIABLES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4neJgsQ7Rl0" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
        <node concept="3Tqbb2" id="12vMmC1Z2BN" role="11_B2D">
          <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4neJgsQ7Rl1" role="1B3o_S" />
      <node concept="2ShNRf" id="4neJgsQ7Rl2" role="33vP2m">
        <node concept="1pGfFk" id="4neJgsQ7Rl3" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:1a_KnCA74zO" resolve="OperationAspect" />
          <node concept="Xl_RD" id="4neJgsQ7Rl4" role="37wK5m">
            <property role="Xl_RC" value="haskell.substituteVariables" />
          </node>
          <node concept="3cmrfG" id="4neJgsQ7Rl5" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3Tqbb2" id="4neJgsQ7Rl6" role="1pMfVU">
            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4neJgsQ55fB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SUBSTITUTE_VARIABLES_INCOMPLETE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4neJgsQ55fC" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
        <node concept="3Tqbb2" id="12vMmC1Z3ax" role="11_B2D">
          <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4neJgsQ55fD" role="1B3o_S" />
      <node concept="2ShNRf" id="4neJgsQ55fE" role="33vP2m">
        <node concept="1pGfFk" id="4neJgsQ55fF" role="2ShVmc">
          <ref role="37wK5l" to="bxzd:1a_KnCA74zO" resolve="OperationAspect" />
          <node concept="Xl_RD" id="4neJgsQ55fG" role="37wK5m">
            <property role="Xl_RC" value="haskell.substituteVariablesIncomplete" />
          </node>
          <node concept="3cmrfG" id="4neJgsQ55fH" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3Tqbb2" id="4neJgsQ55fI" role="1pMfVU">
            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4neJgsQ7Siq" role="jymVt" />
    <node concept="2tJIrI" id="4neJgsQ54T8" role="jymVt" />
    <node concept="312cEu" id="664zNjkilU5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RecursionWrapper" />
      <node concept="312cEg" id="4neJgsQ5z6Q" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAspect" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4neJgsQ5z6R" role="1B3o_S" />
        <node concept="3uibUv" id="4neJgsQ5z6S" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
          <node concept="3Tqbb2" id="4neJgsQ5Bvb" role="11_B2D">
            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4neJgsQ5z5x" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="aspectToWrap" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4neJgsQ5z4t" role="1B3o_S" />
        <node concept="3uibUv" id="4neJgsQ5z4P" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
          <node concept="3Tqbb2" id="4neJgsQ5BzQ" role="11_B2D">
            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="12vMmC1XUGq" role="jymVt" />
      <node concept="312cEg" id="4neJgsQ6x1I" role="jymVt">
        <property role="TrG5h" value="typeApplication" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4neJgsQ6x1J" role="1B3o_S" />
        <node concept="3uibUv" id="4neJgsQ6x1K" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
        </node>
      </node>
      <node concept="312cEg" id="4neJgsQ65FH" role="jymVt">
        <property role="TrG5h" value="functionType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4neJgsQ65FI" role="1B3o_S" />
        <node concept="3uibUv" id="4neJgsQ65FJ" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
        </node>
      </node>
      <node concept="312cEg" id="4neJgsQ6svA" role="jymVt">
        <property role="TrG5h" value="dataReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4neJgsQ6svB" role="1B3o_S" />
        <node concept="3uibUv" id="4neJgsQ6svC" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
        </node>
      </node>
      <node concept="312cEg" id="4neJgsQ6cWr" role="jymVt">
        <property role="TrG5h" value="typeParameterReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4neJgsQ6cWs" role="1B3o_S" />
        <node concept="3uibUv" id="4neJgsQ6cWt" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
        </node>
      </node>
      <node concept="2tJIrI" id="12vMmC1XS8e" role="jymVt" />
      <node concept="3clFbW" id="664zNjkiA0l" role="jymVt">
        <node concept="3cqZAl" id="664zNjkiA0m" role="3clF45" />
        <node concept="3clFbS" id="664zNjkiA0o" role="3clF47">
          <node concept="3clFbF" id="4neJgsQ5z9M" role="3cqZAp">
            <node concept="37vLTI" id="4neJgsQ5$Vj" role="3clFbG">
              <node concept="37vLTw" id="4neJgsQ5$XF" role="37vLTx">
                <ref role="3cqZAo" node="4neJgsQ5vj3" resolve="aspect" />
              </node>
              <node concept="2OqwBi" id="4neJgsQ5zhx" role="37vLTJ">
                <node concept="Xjq3P" id="4neJgsQ5z9L" role="2Oq$k0" />
                <node concept="2OwXpG" id="4neJgsQ5$mu" role="2OqNvi">
                  <ref role="2Oxat5" node="4neJgsQ5z6Q" resolve="myAspect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4neJgsQ5_0r" role="3cqZAp">
            <node concept="37vLTI" id="4neJgsQ5ANa" role="3clFbG">
              <node concept="37vLTw" id="4neJgsQ5APy" role="37vLTx">
                <ref role="3cqZAo" node="4neJgsQ5vTV" resolve="aspectToWrap" />
              </node>
              <node concept="2OqwBi" id="4neJgsQ5_8C" role="37vLTJ">
                <node concept="Xjq3P" id="4neJgsQ5_0p" role="2Oq$k0" />
                <node concept="2OwXpG" id="4neJgsQ5Ael" role="2OqNvi">
                  <ref role="2Oxat5" node="4neJgsQ5z5x" resolve="aspectToWrap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="12vMmC1XY9i" role="3cqZAp" />
          <node concept="3clFbF" id="12vMmC1XP0h" role="3cqZAp">
            <node concept="37vLTI" id="12vMmC1XP0i" role="3clFbG">
              <node concept="2ShNRf" id="12vMmC1XP0j" role="37vLTx">
                <node concept="YeOm9" id="12vMmC1XP0k" role="2ShVmc">
                  <node concept="1Y3b0j" id="12vMmC1XP0l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="bxzd:4pS7DP7fKb4" resolve="UnaryNodeOperation" />
                    <ref role="1Y3XeK" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
                    <node concept="3Tm1VV" id="12vMmC1XP0m" role="1B3o_S" />
                    <node concept="37vLTw" id="12vMmC1XP0n" role="37wK5m">
                      <ref role="3cqZAo" node="4neJgsQ5z6Q" resolve="myAspect" />
                    </node>
                    <node concept="2ShNRf" id="12vMmC1XP0o" role="37wK5m">
                      <node concept="1pGfFk" id="12vMmC1XP0p" role="2ShVmc">
                        <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                        <node concept="35c_gC" id="6Q6MDnMhDOQ" role="37wK5m">
                          <ref role="35c_gD" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="12vMmC1XP0r" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="12vMmC1XP0s" role="3clF45" />
                      <node concept="3Tm1VV" id="12vMmC1XP0t" role="1B3o_S" />
                      <node concept="37vLTG" id="12vMmC1XP0u" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="12vMmC1XP0v" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="12vMmC1XP0w" role="3clF46">
                        <property role="TrG5h" value="typingRuleManager" />
                        <node concept="3uibUv" id="12vMmC1XP0x" role="1tU5fm">
                          <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="12vMmC1XP0y" role="3clF47">
                        <node concept="3cpWs6" id="12vMmC1XP0z" role="3cqZAp">
                          <node concept="1rXfSq" id="12vMmC1XP0$" role="3cqZAk">
                            <ref role="37wK5l" node="4neJgsQ6UhA" resolve="tryWrapped" />
                            <node concept="1PxgMI" id="12vMmC1XP0_" role="37wK5m">
                              <node concept="37vLTw" id="12vMmC1XP0A" role="1m5AlR">
                                <ref role="3cqZAo" node="12vMmC1XP0u" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeF1" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                              </node>
                            </node>
                            <node concept="1bVj0M" id="12vMmC1XP0B" role="37wK5m">
                              <node concept="3clFbS" id="12vMmC1XP0C" role="1bW5cS">
                                <node concept="3clFbF" id="12vMmC1XP0D" role="3cqZAp">
                                  <node concept="2pJPEk" id="12vMmC1XP0E" role="3clFbG">
                                    <node concept="2pJPED" id="12vMmC1XP0F" role="2pJPEn">
                                      <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                                      <node concept="2pIpSj" id="12vMmC1XP0G" role="2pJxcM">
                                        <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                                        <node concept="36biLy" id="12vMmC1XP0H" role="2pJxcZ">
                                          <node concept="2OqwBi" id="12vMmC1XP0I" role="36biLW">
                                            <node concept="1PxgMI" id="12vMmC1XP0J" role="2Oq$k0">
                                              <node concept="37vLTw" id="12vMmC1XP0K" role="1m5AlR">
                                                <ref role="3cqZAo" node="12vMmC1XP0u" resolve="node" />
                                              </node>
                                              <node concept="chp4Y" id="4nGzd_XeeEm" role="3oSUPX">
                                                <ref role="cht4Q" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="12vMmC1XP0L" role="2OqNvi">
                                              <ref role="3Tt5mk" to="56yg:1W4o5duz4t1" resolve="declaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="12vMmC1XP0M" role="37wK5m">
                              <ref role="3cqZAo" node="12vMmC1XP0w" resolve="typingRuleManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12vMmC1XP0N" role="37vLTJ">
                <node concept="Xjq3P" id="12vMmC1XP0O" role="2Oq$k0" />
                <node concept="2OwXpG" id="12vMmC1XP0P" role="2OqNvi">
                  <ref role="2Oxat5" node="4neJgsQ6cWr" resolve="typeParameterReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12vMmC1XNqi" role="3cqZAp">
            <node concept="37vLTI" id="12vMmC1XNqj" role="3clFbG">
              <node concept="2ShNRf" id="12vMmC1XNqk" role="37vLTx">
                <node concept="YeOm9" id="12vMmC1XNql" role="2ShVmc">
                  <node concept="1Y3b0j" id="12vMmC1XNqm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
                    <ref role="37wK5l" to="bxzd:4pS7DP7fKb4" resolve="UnaryNodeOperation" />
                    <node concept="3Tm1VV" id="12vMmC1XNqn" role="1B3o_S" />
                    <node concept="37vLTw" id="12vMmC1XNqo" role="37wK5m">
                      <ref role="3cqZAo" node="4neJgsQ5z6Q" resolve="myAspect" />
                    </node>
                    <node concept="2ShNRf" id="12vMmC1XNqp" role="37wK5m">
                      <node concept="1pGfFk" id="12vMmC1XNqq" role="2ShVmc">
                        <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                        <node concept="35c_gC" id="6Q6MDnMhEGy" role="37wK5m">
                          <ref role="35c_gD" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="12vMmC1XNqs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="12vMmC1XNqt" role="3clF45" />
                      <node concept="3Tm1VV" id="12vMmC1XNqu" role="1B3o_S" />
                      <node concept="37vLTG" id="12vMmC1XNqv" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="12vMmC1XNqw" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="12vMmC1XNqx" role="3clF46">
                        <property role="TrG5h" value="typingRuleManager" />
                        <node concept="3uibUv" id="12vMmC1XNqy" role="1tU5fm">
                          <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="12vMmC1XNqz" role="3clF47">
                        <node concept="3cpWs6" id="12vMmC1XNq$" role="3cqZAp">
                          <node concept="1rXfSq" id="12vMmC1XNq_" role="3cqZAk">
                            <ref role="37wK5l" node="4neJgsQ6UhA" resolve="tryWrapped" />
                            <node concept="1PxgMI" id="12vMmC1XNqA" role="37wK5m">
                              <node concept="37vLTw" id="12vMmC1XNqB" role="1m5AlR">
                                <ref role="3cqZAo" node="12vMmC1XNqv" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeEJ" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                              </node>
                            </node>
                            <node concept="1bVj0M" id="12vMmC1XNqC" role="37wK5m">
                              <node concept="3clFbS" id="12vMmC1XNqD" role="1bW5cS">
                                <node concept="3clFbF" id="12vMmC1XNqE" role="3cqZAp">
                                  <node concept="2pJPEk" id="12vMmC1XNqF" role="3clFbG">
                                    <node concept="2pJPED" id="12vMmC1XNqG" role="2pJPEn">
                                      <ref role="2pJxaS" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                                      <node concept="2pIpSj" id="12vMmC1XNqH" role="2pJxcM">
                                        <ref role="2pIpSl" to="56yg:1W4o5duyNWJ" resolve="declaration" />
                                        <node concept="36biLy" id="12vMmC1XNqI" role="2pJxcZ">
                                          <node concept="2OqwBi" id="12vMmC1XNqJ" role="36biLW">
                                            <node concept="1PxgMI" id="12vMmC1XNqK" role="2Oq$k0">
                                              <node concept="37vLTw" id="12vMmC1XNqL" role="1m5AlR">
                                                <ref role="3cqZAo" node="12vMmC1XNqv" resolve="node" />
                                              </node>
                                              <node concept="chp4Y" id="4nGzd_XeeEQ" role="3oSUPX">
                                                <ref role="cht4Q" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="12vMmC1XNqM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="56yg:1W4o5duyNWJ" resolve="declaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="12vMmC1XNqN" role="37wK5m">
                              <ref role="3cqZAo" node="12vMmC1XNqx" resolve="typingRuleManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12vMmC1XNqO" role="37vLTJ">
                <node concept="Xjq3P" id="12vMmC1XNqP" role="2Oq$k0" />
                <node concept="2OwXpG" id="12vMmC1XNqQ" role="2OqNvi">
                  <ref role="2Oxat5" node="4neJgsQ6svA" resolve="dataReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12vMmC1XLU3" role="3cqZAp">
            <node concept="37vLTI" id="12vMmC1XLU4" role="3clFbG">
              <node concept="2ShNRf" id="12vMmC1XLU5" role="37vLTx">
                <node concept="YeOm9" id="12vMmC1XLU6" role="2ShVmc">
                  <node concept="1Y3b0j" id="12vMmC1XLU7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
                    <ref role="37wK5l" to="bxzd:4pS7DP7fKb4" resolve="UnaryNodeOperation" />
                    <node concept="3Tm1VV" id="12vMmC1XLU8" role="1B3o_S" />
                    <node concept="37vLTw" id="12vMmC1XLU9" role="37wK5m">
                      <ref role="3cqZAo" node="4neJgsQ5z6Q" resolve="myAspect" />
                    </node>
                    <node concept="2ShNRf" id="12vMmC1XLUa" role="37wK5m">
                      <node concept="1pGfFk" id="12vMmC1XLUb" role="2ShVmc">
                        <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                        <node concept="35c_gC" id="6Q6MDnMhEUl" role="37wK5m">
                          <ref role="35c_gD" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="12vMmC1XLUd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="12vMmC1XLUe" role="3clF45" />
                      <node concept="3Tm1VV" id="12vMmC1XLUf" role="1B3o_S" />
                      <node concept="37vLTG" id="12vMmC1XLUg" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="12vMmC1XLUh" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="12vMmC1XLUi" role="3clF46">
                        <property role="TrG5h" value="typingRuleManager" />
                        <node concept="3uibUv" id="12vMmC1XLUj" role="1tU5fm">
                          <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="12vMmC1XLUk" role="3clF47">
                        <node concept="3cpWs6" id="12vMmC1XLUl" role="3cqZAp">
                          <node concept="1rXfSq" id="12vMmC1XLUm" role="3cqZAk">
                            <ref role="37wK5l" node="4neJgsQ6UhA" resolve="tryWrapped" />
                            <node concept="1PxgMI" id="12vMmC1XLUn" role="37wK5m">
                              <node concept="37vLTw" id="12vMmC1XLUo" role="1m5AlR">
                                <ref role="3cqZAo" node="12vMmC1XLUg" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeFi" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                              </node>
                            </node>
                            <node concept="1bVj0M" id="12vMmC1XLUp" role="37wK5m">
                              <node concept="3clFbS" id="12vMmC1XLUq" role="1bW5cS">
                                <node concept="3clFbF" id="12vMmC1XLUr" role="3cqZAp">
                                  <node concept="2pJPEk" id="12vMmC1XLUs" role="3clFbG">
                                    <node concept="2pJPED" id="12vMmC1XLUt" role="2pJPEn">
                                      <ref role="2pJxaS" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                                      <node concept="2pIpSj" id="12vMmC1XLUu" role="2pJxcM">
                                        <ref role="2pIpSl" to="56yg:52IRO5qCNhW" resolve="from" />
                                        <node concept="36biLy" id="12vMmC1XLUv" role="2pJxcZ">
                                          <node concept="1rXfSq" id="12vMmC1XLUw" role="36biLW">
                                            <ref role="37wK5l" node="4neJgsQ7kTZ" resolve="callSelf" />
                                            <node concept="2OqwBi" id="12vMmC1XLUx" role="37wK5m">
                                              <node concept="1PxgMI" id="12vMmC1XLUy" role="2Oq$k0">
                                                <node concept="37vLTw" id="12vMmC1XLUz" role="1m5AlR">
                                                  <ref role="3cqZAo" node="12vMmC1XLUg" resolve="node" />
                                                </node>
                                                <node concept="chp4Y" id="4nGzd_XeeEX" role="3oSUPX">
                                                  <ref role="cht4Q" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="12vMmC1XLU$" role="2OqNvi">
                                                <ref role="3Tt5mk" to="56yg:52IRO5qCNhW" resolve="from" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="12vMmC1XLU_" role="37wK5m">
                                              <ref role="3cqZAo" node="12vMmC1XLUi" resolve="typingRuleManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="12vMmC1XLUA" role="2pJxcM">
                                        <ref role="2pIpSl" to="56yg:52IRO5qCNhY" resolve="to" />
                                        <node concept="36biLy" id="12vMmC1XLUB" role="2pJxcZ">
                                          <node concept="1rXfSq" id="12vMmC1XLUC" role="36biLW">
                                            <ref role="37wK5l" node="4neJgsQ7kTZ" resolve="callSelf" />
                                            <node concept="2OqwBi" id="12vMmC1XLUD" role="37wK5m">
                                              <node concept="1PxgMI" id="12vMmC1XLUE" role="2Oq$k0">
                                                <node concept="37vLTw" id="12vMmC1XLUF" role="1m5AlR">
                                                  <ref role="3cqZAo" node="12vMmC1XLUg" resolve="node" />
                                                </node>
                                                <node concept="chp4Y" id="4nGzd_XeeFg" role="3oSUPX">
                                                  <ref role="cht4Q" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="12vMmC1XLUG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="56yg:52IRO5qCNhY" resolve="to" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="12vMmC1XLUH" role="37wK5m">
                                              <ref role="3cqZAo" node="12vMmC1XLUi" resolve="typingRuleManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="12vMmC1XLUI" role="37wK5m">
                              <ref role="3cqZAo" node="12vMmC1XLUi" resolve="typingRuleManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12vMmC1XLUJ" role="37vLTJ">
                <node concept="Xjq3P" id="12vMmC1XLUK" role="2Oq$k0" />
                <node concept="2OwXpG" id="12vMmC1XLUL" role="2OqNvi">
                  <ref role="2Oxat5" node="4neJgsQ65FH" resolve="functionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12vMmC1XKEh" role="3cqZAp">
            <node concept="37vLTI" id="12vMmC1XKEi" role="3clFbG">
              <node concept="2ShNRf" id="12vMmC1XKEj" role="37vLTx">
                <node concept="YeOm9" id="12vMmC1XKEk" role="2ShVmc">
                  <node concept="1Y3b0j" id="12vMmC1XKEl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="bxzd:4pS7DP7fKb4" resolve="UnaryNodeOperation" />
                    <ref role="1Y3XeK" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
                    <node concept="3Tm1VV" id="12vMmC1XKEm" role="1B3o_S" />
                    <node concept="37vLTw" id="12vMmC1XKEn" role="37wK5m">
                      <ref role="3cqZAo" node="4neJgsQ5z6Q" resolve="myAspect" />
                    </node>
                    <node concept="2ShNRf" id="12vMmC1XKEo" role="37wK5m">
                      <node concept="1pGfFk" id="12vMmC1XKEp" role="2ShVmc">
                        <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                        <node concept="35c_gC" id="6Q6MDnMhFE7" role="37wK5m">
                          <ref role="35c_gD" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="12vMmC1XKEr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="12vMmC1XKEs" role="3clF45" />
                      <node concept="3Tm1VV" id="12vMmC1XKEt" role="1B3o_S" />
                      <node concept="37vLTG" id="12vMmC1XKEu" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="12vMmC1XKEv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="12vMmC1XKEw" role="3clF46">
                        <property role="TrG5h" value="typingRuleManager" />
                        <node concept="3uibUv" id="12vMmC1XKEx" role="1tU5fm">
                          <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="12vMmC1XKEy" role="3clF47">
                        <node concept="3cpWs6" id="12vMmC1XKEz" role="3cqZAp">
                          <node concept="1rXfSq" id="12vMmC1XKE$" role="3cqZAk">
                            <ref role="37wK5l" node="4neJgsQ6UhA" resolve="tryWrapped" />
                            <node concept="1PxgMI" id="12vMmC1XKE_" role="37wK5m">
                              <node concept="37vLTw" id="12vMmC1XKEA" role="1m5AlR">
                                <ref role="3cqZAo" node="12vMmC1XKEu" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4nGzd_XeeEu" role="3oSUPX">
                                <ref role="cht4Q" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                              </node>
                            </node>
                            <node concept="1bVj0M" id="12vMmC1XKEB" role="37wK5m">
                              <node concept="3clFbS" id="12vMmC1XKEC" role="1bW5cS">
                                <node concept="3clFbF" id="12vMmC1XKED" role="3cqZAp">
                                  <node concept="2pJPEk" id="12vMmC1XKEE" role="3clFbG">
                                    <node concept="2pJPED" id="12vMmC1XKEF" role="2pJPEn">
                                      <ref role="2pJxaS" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                                      <node concept="2pIpSj" id="12vMmC1XKEG" role="2pJxcM">
                                        <ref role="2pIpSl" to="56yg:1W4o5du$$$i" resolve="argument" />
                                        <node concept="36biLy" id="12vMmC1XKEH" role="2pJxcZ">
                                          <node concept="1rXfSq" id="12vMmC1XKEI" role="36biLW">
                                            <ref role="37wK5l" node="4neJgsQ7kTZ" resolve="callSelf" />
                                            <node concept="2OqwBi" id="12vMmC1XKEJ" role="37wK5m">
                                              <node concept="1PxgMI" id="12vMmC1XKEK" role="2Oq$k0">
                                                <node concept="37vLTw" id="12vMmC1XKEL" role="1m5AlR">
                                                  <ref role="3cqZAo" node="12vMmC1XKEu" resolve="node" />
                                                </node>
                                                <node concept="chp4Y" id="4nGzd_XeeFj" role="3oSUPX">
                                                  <ref role="cht4Q" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="12vMmC1XKEM" role="2OqNvi">
                                                <ref role="3Tt5mk" to="56yg:1W4o5du$$$i" resolve="argument" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="12vMmC1XKEN" role="37wK5m">
                                              <ref role="3cqZAo" node="12vMmC1XKEw" resolve="typingRuleManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="12vMmC1XKEO" role="2pJxcM">
                                        <ref role="2pIpSl" to="56yg:1W4o5du$$$g" resolve="function" />
                                        <node concept="36biLy" id="12vMmC1XKEP" role="2pJxcZ">
                                          <node concept="1rXfSq" id="12vMmC1XKEQ" role="36biLW">
                                            <ref role="37wK5l" node="4neJgsQ7kTZ" resolve="callSelf" />
                                            <node concept="2OqwBi" id="12vMmC1XKER" role="37wK5m">
                                              <node concept="1PxgMI" id="12vMmC1XKES" role="2Oq$k0">
                                                <node concept="37vLTw" id="12vMmC1XKET" role="1m5AlR">
                                                  <ref role="3cqZAo" node="12vMmC1XKEu" resolve="node" />
                                                </node>
                                                <node concept="chp4Y" id="4nGzd_XeeFk" role="3oSUPX">
                                                  <ref role="cht4Q" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="12vMmC1XKEU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="56yg:1W4o5du$$$g" resolve="function" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="12vMmC1XKEV" role="37wK5m">
                                              <ref role="3cqZAo" node="12vMmC1XKEw" resolve="typingRuleManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="12vMmC1XKEW" role="37wK5m">
                              <ref role="3cqZAo" node="12vMmC1XKEw" resolve="typingRuleManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12vMmC1XKEX" role="37vLTJ">
                <node concept="Xjq3P" id="12vMmC1XKEY" role="2Oq$k0" />
                <node concept="2OwXpG" id="12vMmC1XKEZ" role="2OqNvi">
                  <ref role="2Oxat5" node="4neJgsQ6x1I" resolve="typeApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="664zNjki_X7" role="1B3o_S" />
        <node concept="37vLTG" id="4neJgsQ5vj3" role="3clF46">
          <property role="TrG5h" value="aspect" />
          <node concept="3uibUv" id="4neJgsQ5vj2" role="1tU5fm">
            <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
            <node concept="3Tqbb2" id="4neJgsQ5Bph" role="11_B2D">
              <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4neJgsQ5vTV" role="3clF46">
          <property role="TrG5h" value="aspectToWrap" />
          <node concept="3uibUv" id="4neJgsQ5ww7" role="1tU5fm">
            <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4neJgsQ7kTZ" role="jymVt">
        <property role="TrG5h" value="callSelf" />
        <node concept="3Tqbb2" id="4neJgsQ7kU0" role="3clF45">
          <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
        </node>
        <node concept="3Tm1VV" id="4neJgsQ7kU1" role="1B3o_S" />
        <node concept="3clFbS" id="4neJgsQ7kU2" role="3clF47">
          <node concept="3cpWs6" id="4neJgsQ7xZe" role="3cqZAp">
            <node concept="2OqwBi" id="4neJgsQ7kU8" role="3cqZAk">
              <node concept="2YIFZM" id="4neJgsQ7kU9" role="2Oq$k0">
                <ref role="37wK5l" to="bxzd:1FDZe2uH60O" resolve="getInstance" />
                <ref role="1Pybhc" to="bxzd:1FDZe2uH4BD" resolve="TypingRulesPool" />
              </node>
              <node concept="liA8E" id="4neJgsQ7kUa" role="2OqNvi">
                <ref role="37wK5l" to="bxzd:4pS7DP7hj2C" resolve="findAndExecute" />
                <node concept="37vLTw" id="4neJgsQ7ApR" role="37wK5m">
                  <ref role="3cqZAo" node="4neJgsQ5z6Q" resolve="myAspect" />
                </node>
                <node concept="2ShNRf" id="4neJgsQ7kUc" role="37wK5m">
                  <node concept="2HTt$P" id="4neJgsQ7kUd" role="2ShVmc">
                    <node concept="3Tqbb2" id="4neJgsQ7kUe" role="2HTBi0">
                      <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                    </node>
                    <node concept="37vLTw" id="4neJgsQ7kUf" role="2HTEbv">
                      <ref role="3cqZAo" node="4neJgsQ7kUr" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4neJgsQ7kUg" role="37wK5m">
                  <ref role="3cqZAo" node="4neJgsQ7kUw" resolve="typingRuleManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4neJgsQ7kUr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4neJgsQ7kUs" role="1tU5fm">
            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
          </node>
        </node>
        <node concept="37vLTG" id="4neJgsQ7kUw" role="3clF46">
          <property role="TrG5h" value="typingRuleManager" />
          <node concept="3uibUv" id="4neJgsQ7kUx" role="1tU5fm">
            <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4neJgsQ6UhA" role="jymVt">
        <property role="TrG5h" value="tryWrapped" />
        <node concept="3Tqbb2" id="4neJgsQ6VlQ" role="3clF45">
          <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
        </node>
        <node concept="3Tm1VV" id="4neJgsQ6UhD" role="1B3o_S" />
        <node concept="3clFbS" id="4neJgsQ6UhE" role="3clF47">
          <node concept="SfApY" id="4neJgsQ7bi0" role="3cqZAp">
            <node concept="3clFbS" id="4neJgsQ7bi2" role="SfCbr">
              <node concept="3cpWs8" id="4neJgsQ762k" role="3cqZAp">
                <node concept="3cpWsn" id="4neJgsQ762l" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4neJgsQ7622" role="1tU5fm">
                    <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                  </node>
                  <node concept="2OqwBi" id="4neJgsQ762m" role="33vP2m">
                    <node concept="2YIFZM" id="4neJgsQ762n" role="2Oq$k0">
                      <ref role="1Pybhc" to="bxzd:1FDZe2uH4BD" resolve="TypingRulesPool" />
                      <ref role="37wK5l" to="bxzd:1FDZe2uH60O" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4neJgsQ762o" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:4pS7DP7hj2C" resolve="findAndExecute" />
                      <node concept="37vLTw" id="4neJgsQ762p" role="37wK5m">
                        <ref role="3cqZAo" node="4neJgsQ5z5x" resolve="aspectToWrap" />
                      </node>
                      <node concept="2ShNRf" id="4neJgsQ762q" role="37wK5m">
                        <node concept="2HTt$P" id="4neJgsQ762r" role="2ShVmc">
                          <node concept="3Tqbb2" id="4neJgsQ762s" role="2HTBi0">
                            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
                          </node>
                          <node concept="37vLTw" id="4neJgsQ762t" role="2HTEbv">
                            <ref role="3cqZAo" node="4neJgsQ6YfA" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4neJgsQ762u" role="37wK5m">
                        <ref role="3cqZAo" node="4neJgsQ736l" resolve="typingRuleManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4neJgsQ7bP6" role="3cqZAp">
                <node concept="37vLTw" id="4neJgsQ7clK" role="3cqZAk">
                  <ref role="3cqZAo" node="4neJgsQ762l" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4neJgsQ7bi3" role="TEbGg">
              <node concept="3cpWsn" id="4neJgsQ7bi5" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4neJgsQ7bxW" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:4pS7DP7eAqu" resolve="NoApplicableOperationException" />
                </node>
              </node>
              <node concept="3clFbS" id="4neJgsQ7bi9" role="TDEfX">
                <node concept="3cpWs6" id="4neJgsQ7dms" role="3cqZAp">
                  <node concept="2OqwBi" id="4neJgsQ7hbV" role="3cqZAk">
                    <node concept="37vLTw" id="4neJgsQ7gAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4neJgsQ7eps" resolve="ifFailed" />
                    </node>
                    <node concept="1Bd96e" id="4neJgsQ7iE_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4neJgsQ6YfA" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4neJgsQ6Yf_" role="1tU5fm">
            <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
          </node>
        </node>
        <node concept="37vLTG" id="4neJgsQ7eps" role="3clF46">
          <property role="TrG5h" value="ifFailed" />
          <node concept="1ajhzC" id="4neJgsQ7fNy" role="1tU5fm">
            <node concept="3Tqbb2" id="4neJgsQ7fXK" role="1ajl9A">
              <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4neJgsQ736l" role="3clF46">
          <property role="TrG5h" value="typingRuleManager" />
          <node concept="3uibUv" id="4neJgsQ74cU" role="1tU5fm">
            <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="664zNjkiefM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4neJgsQ59HX" role="jymVt" />
    <node concept="312cEg" id="4neJgsQ52PW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SUBSTITUTE_INCOMPLETE_IMPL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4neJgsQ57WS" role="1tU5fm">
        <ref role="3uigEE" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
      </node>
      <node concept="3Tm1VV" id="4neJgsQ52PY" role="1B3o_S" />
      <node concept="2ShNRf" id="4neJgsQ7UTA" role="33vP2m">
        <node concept="YeOm9" id="4neJgsQ7V3I" role="2ShVmc">
          <node concept="1Y3b0j" id="4neJgsQ7V3L" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="bxzd:4pS7DP7fJLX" resolve="UnaryNodeOperation" />
            <ref role="37wK5l" to="bxzd:4pS7DP7fKb4" resolve="UnaryNodeOperation" />
            <node concept="3Tm1VV" id="4neJgsQ7V3M" role="1B3o_S" />
            <node concept="37vLTw" id="4neJgsQ7WwT" role="37wK5m">
              <ref role="3cqZAo" node="4neJgsQ55fB" resolve="SUBSTITUTE_VARIABLES_INCOMPLETE" />
            </node>
            <node concept="2ShNRf" id="4neJgsQ7WCw" role="37wK5m">
              <node concept="YeOm9" id="4neJgsQ82xa" role="2ShVmc">
                <node concept="1Y3b0j" id="4neJgsQ82xd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="bxzd:1FDZe2ucGJW" resolve="ConceptSingleNodePattern" />
                  <ref role="37wK5l" to="bxzd:1FDZe2ucGRm" resolve="ConceptSingleNodePattern" />
                  <node concept="3Tm1VV" id="4neJgsQ82xe" role="1B3o_S" />
                  <node concept="35c_gC" id="6Q6MDnMhFQ9" role="37wK5m">
                    <ref role="35c_gD" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                  </node>
                  <node concept="3clFb_" id="4neJgsQ82QB" role="jymVt">
                    <property role="TrG5h" value="matches" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="4neJgsQ82QC" role="3clF45" />
                    <node concept="3Tm1VV" id="4neJgsQ82QD" role="1B3o_S" />
                    <node concept="37vLTG" id="4neJgsQ82QE" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4neJgsQ82QF" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4neJgsQ82QO" role="3clF47">
                      <node concept="3clFbF" id="4neJgsQ82QS" role="3cqZAp">
                        <node concept="1Wc70l" id="4neJgsQ83lD" role="3clFbG">
                          <node concept="2OqwBi" id="4neJgsQ83U5" role="3uHU7w">
                            <node concept="2OqwBi" id="4neJgsQ83t2" role="2Oq$k0">
                              <node concept="37vLTw" id="4neJgsQ83rC" role="2Oq$k0">
                                <ref role="3cqZAo" node="4neJgsQ82QE" resolve="node" />
                              </node>
                              <node concept="3CFZ6_" id="4neJgsQ83HL" role="2OqNvi">
                                <node concept="3CFYIy" id="4neJgsQ83Mx" role="3CFYIz">
                                  <ref role="3CFYIx" to="56yg:6mMjNYE9$a2" resolve="TypeVariableReferenceAttribute" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4neJgsQ8460" role="2OqNvi" />
                          </node>
                          <node concept="3nyPlj" id="4neJgsQ82QR" role="3uHU7B">
                            <ref role="37wK5l" to="bxzd:4pS7DP78dq9" resolve="matches" />
                            <node concept="37vLTw" id="4neJgsQ82QQ" role="37wK5m">
                              <ref role="3cqZAo" node="4neJgsQ82QE" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4neJgsQ82QP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4neJgsQ7X0M" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <node concept="3Tqbb2" id="4neJgsQ7X0X" role="3clF45" />
              <node concept="3Tm1VV" id="4neJgsQ7X0O" role="1B3o_S" />
              <node concept="37vLTG" id="4neJgsQ7X0Q" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4neJgsQ7X0R" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4neJgsQ7X0S" role="3clF46">
                <property role="TrG5h" value="typingRuleManager" />
                <node concept="3uibUv" id="4neJgsQ7X0T" role="1tU5fm">
                  <ref role="3uigEE" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                </node>
              </node>
              <node concept="3clFbS" id="4neJgsQ7X0Y" role="3clF47">
                <node concept="3clFbF" id="4neJgsQ8ye_" role="3cqZAp">
                  <node concept="2OqwBi" id="4neJgsQ8$gs" role="3clFbG">
                    <node concept="0kSF2" id="4neJgsQ8zUx" role="2Oq$k0">
                      <node concept="3uibUv" id="4neJgsQ8$8H" role="0kSFW">
                        <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
                      </node>
                      <node concept="2OqwBi" id="4neJgsQ8ym7" role="0kSFX">
                        <node concept="37vLTw" id="4neJgsQ8yez" role="2Oq$k0">
                          <ref role="3cqZAo" node="4neJgsQ7X0S" resolve="typingRuleManager" />
                        </node>
                        <node concept="liA8E" id="4neJgsQ8yJL" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4neJgsQ8$Hu" role="2OqNvi">
                      <ref role="37wK5l" to="bxzd:547vz9oo_2Q" resolve="getVariableType" />
                      <node concept="2OqwBi" id="4neJgsQ8_hI" role="37wK5m">
                        <node concept="1PxgMI" id="4neJgsQ8_2s" role="2Oq$k0">
                          <node concept="37vLTw" id="4neJgsQ8$Ll" role="1m5AlR">
                            <ref role="3cqZAo" node="4neJgsQ7X0Q" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4nGzd_XeeFe" role="3oSUPX">
                            <ref role="cht4Q" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4neJgsQ8_PP" role="2OqNvi">
                          <ref role="3Tt5mk" to="56yg:1W4o5duz4t1" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7ecPLcdPu_W" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4neJgsQ84q0" role="8Wnug">
                    <node concept="2OqwBi" id="4neJgsQ85iW" role="3clFbG">
                      <node concept="2OqwBi" id="4neJgsQ84It" role="2Oq$k0">
                        <node concept="37vLTw" id="4neJgsQ84pZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4neJgsQ7X0S" resolve="typingRuleManager" />
                        </node>
                        <node concept="liA8E" id="4neJgsQ85hA" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:3uqsPrzEZlV" resolve="getTypeStore" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4neJgsQ8miG" role="2OqNvi">
                        <ref role="37wK5l" to="bxzd:630QLBUDA2z" resolve="getType" />
                        <node concept="2ShNRf" id="4neJgsQ8xrM" role="37wK5m">
                          <node concept="1pGfFk" id="4neJgsQ8xB_" role="2ShVmc">
                            <ref role="37wK5l" to="bxzd:163l6sV9R8h" resolve="TypePoint" />
                            <node concept="2OqwBi" id="4neJgsQ8q6b" role="37wK5m">
                              <node concept="1PxgMI" id="4neJgsQ8pQD" role="2Oq$k0">
                                <node concept="37vLTw" id="4neJgsQ8pM5" role="1m5AlR">
                                  <ref role="3cqZAo" node="4neJgsQ7X0Q" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="4nGzd_XeeEj" role="3oSUPX">
                                  <ref role="cht4Q" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4neJgsQ8qEh" role="2OqNvi">
                                <ref role="3Tt5mk" to="56yg:1W4o5duz4t1" resolve="declaration" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4neJgsQ8qO$" role="37wK5m">
                              <ref role="3cqZAo" node="4neJgsQ8r2m" resolve="VARIABLE_VALUE" />
                              <ref role="1PxDUh" node="199hJ_8O594" resolve="HaskellTypeAspects" />
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12vMmC1VeZD" role="jymVt" />
    <node concept="312cEg" id="12vMmC1Vn7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="wrapper" />
      <node concept="3Tm1VV" id="12vMmC1VoKT" role="1B3o_S" />
      <node concept="3uibUv" id="12vMmC1VoO$" role="1tU5fm">
        <ref role="3uigEE" node="664zNjkilU5" resolve="HaskellOperations.RecursionWrapper" />
      </node>
      <node concept="2ShNRf" id="12vMmC1VoVN" role="33vP2m">
        <node concept="1pGfFk" id="12vMmC1VoVM" role="2ShVmc">
          <ref role="37wK5l" node="664zNjkiA0l" resolve="HaskellOperations.RecursionWrapper" />
          <node concept="37vLTw" id="12vMmC1VoYc" role="37wK5m">
            <ref role="3cqZAo" node="4neJgsQ7RkZ" resolve="SUBSTITUTE_VARIABLES" />
          </node>
          <node concept="37vLTw" id="12vMmC1Vp3$" role="37wK5m">
            <ref role="3cqZAo" node="4neJgsQ55fB" resolve="SUBSTITUTE_VARIABLES_INCOMPLETE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4neJgsPXAS4" role="1B3o_S" />
  </node>
</model>

