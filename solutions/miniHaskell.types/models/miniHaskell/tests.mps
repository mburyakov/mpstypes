<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:022d58c6-ef68-4cd0-8f88-3e202781010d(miniHaskell.tests)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="397e42b3-846c-4fb0-bee4-a01795ccf864" name="baseLanguage.types.lang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="2614958c-fe48-4fdc-acc6-433d479dc710" name="miniHaskell" version="0" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bxzd" ref="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" />
    <import index="pava" ref="r:de86ca50-2ffb-4e76-98f6-c107a708f167(miniHaskell.types)" />
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" />
    <import index="alql" ref="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="12vMmC1U6d4">
    <property role="TrG5h" value="Conversions" />
    <node concept="2XrIbr" id="12vMmC1V2dZ" role="1qtyYc">
      <property role="TrG5h" value="testConversion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="12vMmC1V2e2" role="3clF47">
        <node concept="3cpWs8" id="12vMmC1V2ea" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1V2eb" role="3cpWs9">
            <property role="TrG5h" value="conversion" />
            <node concept="3Tqbb2" id="12vMmC1V2ec" role="1tU5fm" />
            <node concept="2OqwBi" id="12vMmC1V2ed" role="33vP2m">
              <node concept="2YIFZM" id="12vMmC1V2ee" role="2Oq$k0">
                <ref role="1Pybhc" to="bxzd:1FDZe2uH4BD" resolve="TypingRulesPool" />
                <ref role="37wK5l" to="bxzd:1FDZe2uH60O" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="12vMmC1V2ef" role="2OqNvi">
                <ref role="37wK5l" to="bxzd:4pS7DP7hj2C" resolve="findAndExecute" />
                <node concept="37vLTw" id="12vMmC1V2eg" role="37wK5m">
                  <ref role="3cqZAo" node="12vMmC1V2ex" resolve="aspect" />
                </node>
                <node concept="37vLTw" id="12vMmC1V2eh" role="37wK5m">
                  <ref role="3cqZAo" node="12vMmC1V2e_" resolve="arguments" />
                </node>
                <node concept="2ShNRf" id="12vMmC1V2ei" role="37wK5m">
                  <node concept="YeOm9" id="12vMmC1V2ej" role="2ShVmc">
                    <node concept="1Y3b0j" id="12vMmC1V2ek" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                      <node concept="3Tm1VV" id="12vMmC1V2el" role="1B3o_S" />
                      <node concept="3clFb_" id="12vMmC1V2em" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getTypeStore" />
                        <node concept="3uibUv" id="12vMmC1V2en" role="3clF45">
                          <ref role="3uigEE" to="bxzd:630QLBUCBST" resolve="TypeStore" />
                        </node>
                        <node concept="3Tm1VV" id="12vMmC1V2eo" role="1B3o_S" />
                        <node concept="3clFbS" id="12vMmC1V2ep" role="3clF47">
                          <node concept="3clFbF" id="12vMmC1V2eq" role="3cqZAp">
                            <node concept="37vLTw" id="12vMmC1V2er" role="3clFbG">
                              <ref role="3cqZAo" node="12vMmC21_M9" resolve="typeStore" />
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
        <node concept="1gVbGN" id="12vMmC1V2es" role="3cqZAp">
          <node concept="2YIFZM" id="12vMmC1V2et" role="1gVkn0">
            <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
            <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
            <node concept="37vLTw" id="12vMmC1V2eu" role="37wK5m">
              <ref role="3cqZAo" node="12vMmC1V2eb" resolve="conversion" />
            </node>
            <node concept="37vLTw" id="12vMmC1V2ev" role="37wK5m">
              <ref role="3cqZAo" node="12vMmC1V2eC" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12vMmC1V2ew" role="3clF45" />
      <node concept="37vLTG" id="12vMmC1V2ex" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="12vMmC1V2ey" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
          <node concept="3qUE_q" id="12vMmC1V2ez" role="11_B2D">
            <node concept="3Tqbb2" id="12vMmC1V2e$" role="3qUE_r" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12vMmC1V2e_" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="A3Dl8" id="12vMmC1V2eA" role="1tU5fm">
          <node concept="3Tqbb2" id="12vMmC1V2eB" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="12vMmC1V2eC" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="12vMmC1V2eD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12vMmC21_M9" role="3clF46">
        <property role="TrG5h" value="typeStore" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12vMmC21A0a" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:630QLBUCBST" resolve="TypeStore" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12vMmC1V2eE" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="12vMmC1YrTd" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="12vMmC1YrTe" role="3clF45" />
      <node concept="3clFbS" id="12vMmC1YrTf" role="3clF47">
        <node concept="3cpWs8" id="12vMmC1YrTg" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1YrTh" role="3cpWs9">
            <property role="TrG5h" value="typeStore" />
            <node concept="3uibUv" id="12vMmC1YrTi" role="1tU5fm">
              <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
            </node>
            <node concept="10QFUN" id="12vMmC1YrTj" role="33vP2m">
              <node concept="2YIFZM" id="12vMmC1YrTk" role="10QFUP">
                <ref role="1Pybhc" to="pava:199hJ_8TxcV" resolve="HaskellTypesDescriptor" />
                <ref role="37wK5l" to="pava:1rqTyBt7Ptl" resolve="checkSubtree" />
                <node concept="3B5_sB" id="12vMmC1YrTl" role="37wK5m">
                  <ref role="3B5MYn" to="alql:1W4o5duyY8A" resolve="Main" />
                </node>
              </node>
              <node concept="3uibUv" id="12vMmC1YrTm" role="10QFUM">
                <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC1YrTn" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1YrTo" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="12vMmC1YrTp" role="1tU5fm" />
            <node concept="2OqwBi" id="12vMmC1YrTq" role="33vP2m">
              <node concept="2OqwBi" id="12vMmC1YrTr" role="2Oq$k0">
                <node concept="2OqwBi" id="12vMmC1YrTs" role="2Oq$k0">
                  <node concept="37vLTw" id="12vMmC1YrTt" role="2Oq$k0">
                    <ref role="3cqZAo" node="12vMmC1YrTh" resolve="typeStore" />
                  </node>
                  <node concept="liA8E" id="12vMmC1YrTu" role="2OqNvi">
                    <ref role="37wK5l" to="bxzd:547vz9oz$I4" resolve="getAllVariables" />
                  </node>
                </node>
                <node concept="1uHKPH" id="12vMmC1YrTv" role="2OqNvi" />
              </node>
              <node concept="3AY5_j" id="12vMmC1YrTw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC1YrTx" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1YrTy" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="12vMmC1YrTz" role="1tU5fm">
              <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
            </node>
            <node concept="2pJPEk" id="12vMmC1YrT$" role="33vP2m">
              <node concept="2pJPED" id="12vMmC1YrT_" role="2pJPEn">
                <ref role="2pJxaS" to="56yg:52IRO5qCNgW" resolve="FunctionType" />
                <node concept="2pIpSj" id="12vMmC1YrTA" role="2pJxcM">
                  <ref role="2pIpSl" to="56yg:52IRO5qCNhW" resolve="from" />
                  <node concept="2pJPED" id="12vMmC1YrTB" role="2pJxcZ">
                    <ref role="2pJxaS" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                    <node concept="2pIpSj" id="12vMmC1YrTC" role="2pJxcM">
                      <ref role="2pIpSl" to="56yg:1W4o5duyNWJ" resolve="declaration" />
                      <node concept="36biLy" id="12vMmC1YrTD" role="2pJxcZ">
                        <node concept="3fl2lp" id="12vMmC1YrTE" role="36biLW">
                          <ref role="3fl3PK" to="alql:1W4o5duyY8N" resolve="Bool" />
                          <node concept="3B5_sB" id="12vMmC1YrTF" role="3fl3PI">
                            <ref role="3B5MYn" to="alql:1W4o5duyY8A" resolve="Main" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="12vMmC1YrTG" role="2pJxcM">
                  <ref role="2pIpSl" to="56yg:52IRO5qCNhY" resolve="to" />
                  <node concept="2pJPED" id="12vMmC1YrTH" role="2pJxcZ">
                    <ref role="2pJxaS" to="56yg:1W4o5du$$$f" resolve="TypeApplication" />
                    <node concept="2pIpSj" id="12vMmC1YrTI" role="2pJxcM">
                      <ref role="2pIpSl" to="56yg:1W4o5du$$$g" resolve="function" />
                      <node concept="2pJPED" id="12vMmC1YrTJ" role="2pJxcZ">
                        <ref role="2pJxaS" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                        <node concept="2pIpSj" id="12vMmC1YrTK" role="2pJxcM">
                          <ref role="2pIpSl" to="56yg:1W4o5duyNWJ" resolve="declaration" />
                          <node concept="36biLy" id="12vMmC1YrTL" role="2pJxcZ">
                            <node concept="3fl2lp" id="12vMmC1YrTM" role="36biLW">
                              <ref role="3fl3PK" to="alql:1W4o5duz9bI" resolve="Maybe" />
                              <node concept="3B5_sB" id="12vMmC1YrTN" role="3fl3PI">
                                <ref role="3B5MYn" to="alql:1W4o5duyY8A" resolve="Main" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="12vMmC1YrTO" role="2pJxcM">
                      <ref role="2pIpSl" to="56yg:1W4o5du$$$i" resolve="argument" />
                      <node concept="2pJPED" id="12vMmC1YrTP" role="2pJxcZ">
                        <ref role="2pJxaS" to="56yg:1W4o5duyNWI" resolve="DataReference" />
                        <node concept="2pIpSj" id="12vMmC1YrTQ" role="2pJxcM">
                          <ref role="2pIpSl" to="56yg:1W4o5duyNWJ" resolve="declaration" />
                          <node concept="36biLy" id="12vMmC1YrTR" role="2pJxcZ">
                            <node concept="3fl2lp" id="12vMmC1YrTS" role="36biLW">
                              <ref role="3fl3PK" to="alql:1W4o5duyY8N" resolve="Bool" />
                              <node concept="3B5_sB" id="12vMmC1YrTT" role="3fl3PI">
                                <ref role="3B5MYn" to="alql:1W4o5duyY8A" resolve="Main" />
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
        <node concept="3clFbF" id="12vMmC1YrTU" role="3cqZAp">
          <node concept="2OqwBi" id="12vMmC1YrTV" role="3clFbG">
            <node concept="2WthIp" id="12vMmC1YrTW" role="2Oq$k0" />
            <node concept="2XshWL" id="12vMmC1YrTX" role="2OqNvi">
              <ref role="2WH_rO" node="12vMmC1V2dZ" resolve="testConversion" />
              <node concept="2OqwBi" id="12vMmC1YrTY" role="2XxRq1">
                <node concept="2ShNRf" id="12vMmC1YrTZ" role="2Oq$k0">
                  <node concept="HV5vD" id="12vMmC1YrU0" role="2ShVmc">
                    <ref role="HV5vE" to="pava:4neJgsPXAS3" resolve="HaskellOperations" />
                  </node>
                </node>
                <node concept="2OwXpG" id="12vMmC1YrU1" role="2OqNvi">
                  <ref role="2Oxat5" to="pava:4neJgsQ7RkZ" resolve="SUBSTITUTE_VARIABLES" />
                </node>
              </node>
              <node concept="2ShNRf" id="12vMmC1YrU2" role="2XxRq1">
                <node concept="Tc6Ow" id="12vMmC1YrU3" role="2ShVmc">
                  <node concept="3Tqbb2" id="12vMmC1YrU4" role="HW$YZ" />
                  <node concept="37vLTw" id="12vMmC1YrU5" role="HW$Y0">
                    <ref role="3cqZAo" node="12vMmC1YrTy" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12vMmC1YrU6" role="2XxRq1">
                <ref role="3cqZAo" node="12vMmC1YrTy" resolve="arg" />
              </node>
              <node concept="37vLTw" id="12vMmC21ALo" role="2XxRq1">
                <ref role="3cqZAo" node="12vMmC1YrTh" resolve="typeStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="12vMmC21HrP" role="1SL9yI">
      <property role="TrG5h" value="test2" />
      <node concept="3cqZAl" id="12vMmC21HrQ" role="3clF45" />
      <node concept="3clFbS" id="12vMmC21HrR" role="3clF47">
        <node concept="3cpWs8" id="12vMmC21HrS" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC21HrT" role="3cpWs9">
            <property role="TrG5h" value="typeStore" />
            <node concept="3uibUv" id="12vMmC21HrU" role="1tU5fm">
              <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
            </node>
            <node concept="10QFUN" id="12vMmC21HrV" role="33vP2m">
              <node concept="2YIFZM" id="12vMmC21HrW" role="10QFUP">
                <ref role="1Pybhc" to="pava:199hJ_8TxcV" resolve="HaskellTypesDescriptor" />
                <ref role="37wK5l" to="pava:1rqTyBt7Ptl" resolve="checkSubtree" />
                <node concept="3B5_sB" id="12vMmC21HrX" role="37wK5m">
                  <ref role="3B5MYn" to="alql:1W4o5duyY8A" resolve="Main" />
                </node>
              </node>
              <node concept="3uibUv" id="12vMmC21HrY" role="10QFUM">
                <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC21HrZ" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC21Hs0" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="12vMmC21Hs1" role="1tU5fm">
              <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
            </node>
            <node concept="2OqwBi" id="12vMmC21Hs2" role="33vP2m">
              <node concept="2OqwBi" id="12vMmC21Hs3" role="2Oq$k0">
                <node concept="2OqwBi" id="12vMmC21Hs4" role="2Oq$k0">
                  <node concept="2OqwBi" id="12vMmC21Hs5" role="2Oq$k0">
                    <node concept="2OqwBi" id="12vMmC21Hs6" role="2Oq$k0">
                      <node concept="2OqwBi" id="12vMmC21Hs7" role="2Oq$k0">
                        <node concept="37vLTw" id="12vMmC21Hs8" role="2Oq$k0">
                          <ref role="3cqZAo" node="12vMmC21HrT" resolve="typeStore" />
                        </node>
                        <node concept="liA8E" id="12vMmC21Hs9" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:547vz9oz$I4" resolve="getAllVariables" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="12vMmC21Hsa" role="2OqNvi">
                        <node concept="1bVj0M" id="12vMmC21Hsb" role="23t8la">
                          <node concept="3clFbS" id="12vMmC21Hsc" role="1bW5cS">
                            <node concept="3clFbF" id="12vMmC21Hsd" role="3cqZAp">
                              <node concept="2OqwBi" id="12vMmC21Hse" role="3clFbG">
                                <node concept="37vLTw" id="12vMmC21Hsf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12vMmC21Hsh" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="12vMmC21Hsg" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="12vMmC21Hsh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="12vMmC21Hsi" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="12vMmC21Hsj" role="2OqNvi">
                      <node concept="chp4Y" id="12vMmC21Hsk" role="v3oSu">
                        <ref role="cht4Q" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="12vMmC21Hsl" role="2OqNvi">
                    <node concept="1bVj0M" id="12vMmC21Hsm" role="23t8la">
                      <node concept="3clFbS" id="12vMmC21Hsn" role="1bW5cS">
                        <node concept="3clFbF" id="12vMmC21Hso" role="3cqZAp">
                          <node concept="2OqwBi" id="12vMmC21Hsp" role="3clFbG">
                            <node concept="37vLTw" id="12vMmC21Hsq" role="2Oq$k0">
                              <ref role="3cqZAo" node="12vMmC21Hss" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="12vMmC21Hsr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="12vMmC21Hss" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="12vMmC21Hst" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="12vMmC21Hsu" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="12vMmC21Hsv" role="2OqNvi">
                  <node concept="1bVj0M" id="12vMmC21Hsw" role="23t8la">
                    <node concept="3clFbS" id="12vMmC21Hsx" role="1bW5cS">
                      <node concept="3clFbF" id="12vMmC21Hsy" role="3cqZAp">
                        <node concept="3fqX7Q" id="12vMmC21Hsz" role="3clFbG">
                          <node concept="2OqwBi" id="12vMmC21Hs$" role="3fr31v">
                            <node concept="37vLTw" id="12vMmC21Hs_" role="2Oq$k0">
                              <ref role="3cqZAo" node="12vMmC21HrT" resolve="typeStore" />
                            </node>
                            <node concept="liA8E" id="12vMmC21HsA" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:4AoQ$ji6BOz" resolve="isFreeOrNotFound" />
                              <node concept="37vLTw" id="12vMmC21HsB" role="37wK5m">
                                <ref role="3cqZAo" node="12vMmC21HsC" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="12vMmC21HsC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12vMmC21HsD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="12vMmC21HsE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC21HsF" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC21HsG" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="12vMmC21HsH" role="1tU5fm">
              <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
            </node>
            <node concept="2pJPEk" id="12vMmC21HsI" role="33vP2m">
              <node concept="2pJPED" id="12vMmC21HsJ" role="2pJPEn">
                <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                <node concept="2pIpSj" id="12vMmC21HsK" role="2pJxcM">
                  <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                  <node concept="36biLy" id="12vMmC21HsL" role="2pJxcZ">
                    <node concept="37vLTw" id="12vMmC21HsM" role="36biLW">
                      <ref role="3cqZAo" node="12vMmC21Hs0" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="12vMmC21HsN" role="2pJxcM">
                  <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="2pJPED" id="12vMmC21HsO" role="2pJxcZ">
                    <ref role="2pJxaS" to="56yg:6mMjNYE9$a2" resolve="TypeVariableReferenceAttribute" />
                    <node concept="2pIpSj" id="6Q6MDnMe9Lo" role="2pJxcM">
                      <ref role="2pIpSl" to="56yg:6mMjNYE9$cH" resolve="typeVariableDeclaration" />
                      <node concept="36biLy" id="6Q6MDnMeIMR" role="2pJxcZ">
                        <node concept="37vLTw" id="6Q6MDnMeIN2" role="36biLW">
                          <ref role="3cqZAo" node="12vMmC21Hs0" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12vMmC21HsP" role="3cqZAp">
          <node concept="2OqwBi" id="12vMmC21HsQ" role="3clFbG">
            <node concept="2WthIp" id="12vMmC21HsR" role="2Oq$k0" />
            <node concept="2XshWL" id="12vMmC21HsS" role="2OqNvi">
              <ref role="2WH_rO" node="12vMmC1V2dZ" resolve="testConversion" />
              <node concept="2OqwBi" id="12vMmC21HsT" role="2XxRq1">
                <node concept="2ShNRf" id="12vMmC21HsU" role="2Oq$k0">
                  <node concept="HV5vD" id="12vMmC21HsV" role="2ShVmc">
                    <ref role="HV5vE" to="pava:4neJgsPXAS3" resolve="HaskellOperations" />
                  </node>
                </node>
                <node concept="2OwXpG" id="12vMmC21HsW" role="2OqNvi">
                  <ref role="2Oxat5" to="pava:4neJgsQ7RkZ" resolve="SUBSTITUTE_VARIABLES" />
                </node>
              </node>
              <node concept="2ShNRf" id="12vMmC21HsX" role="2XxRq1">
                <node concept="Tc6Ow" id="12vMmC21HsY" role="2ShVmc">
                  <node concept="3Tqbb2" id="12vMmC21HsZ" role="HW$YZ" />
                  <node concept="37vLTw" id="12vMmC21Ht0" role="HW$Y0">
                    <ref role="3cqZAo" node="12vMmC21HsG" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12vMmC21Ht1" role="2XxRq1">
                <node concept="37vLTw" id="12vMmC21Ht2" role="2Oq$k0">
                  <ref role="3cqZAo" node="12vMmC21HrT" resolve="typeStore" />
                </node>
                <node concept="liA8E" id="12vMmC21Ht3" role="2OqNvi">
                  <ref role="37wK5l" to="bxzd:547vz9oo_2Q" resolve="getVariableType" />
                  <node concept="37vLTw" id="12vMmC21Ht4" role="37wK5m">
                    <ref role="3cqZAo" node="12vMmC21Hs0" resolve="variable" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12vMmC21Ht5" role="2XxRq1">
                <ref role="3cqZAo" node="12vMmC21HrT" resolve="typeStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="12vMmC1U95Q" role="1SL9yI">
      <property role="TrG5h" value="test3" />
      <node concept="3cqZAl" id="12vMmC1U95R" role="3clF45" />
      <node concept="3clFbS" id="12vMmC1U95V" role="3clF47">
        <node concept="3cpWs8" id="12vMmC1V36A" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1V36B" role="3cpWs9">
            <property role="TrG5h" value="typeStore" />
            <node concept="3uibUv" id="12vMmC1V36C" role="1tU5fm">
              <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
            </node>
            <node concept="10QFUN" id="12vMmC1V36D" role="33vP2m">
              <node concept="2YIFZM" id="12vMmC1V36E" role="10QFUP">
                <ref role="1Pybhc" to="pava:199hJ_8TxcV" resolve="HaskellTypesDescriptor" />
                <ref role="37wK5l" to="pava:1rqTyBt7Ptl" resolve="checkSubtree" />
                <node concept="3B5_sB" id="12vMmC1V36F" role="37wK5m">
                  <ref role="3B5MYn" to="alql:1W4o5duyY8A" resolve="Main" />
                </node>
              </node>
              <node concept="3uibUv" id="12vMmC1V36G" role="10QFUM">
                <ref role="3uigEE" to="bxzd:52IRO5q_kxQ" resolve="TypeStoreImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC1V36J" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1V36K" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="12vMmC1V36L" role="1tU5fm">
              <ref role="ehGHo" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
            </node>
            <node concept="2OqwBi" id="12vMmC1YAIE" role="33vP2m">
              <node concept="2OqwBi" id="12vMmC219oS" role="2Oq$k0">
                <node concept="2OqwBi" id="12vMmC1YvA1" role="2Oq$k0">
                  <node concept="2OqwBi" id="12vMmC1YRma" role="2Oq$k0">
                    <node concept="2OqwBi" id="12vMmC1V36N" role="2Oq$k0">
                      <node concept="2OqwBi" id="12vMmC1V36O" role="2Oq$k0">
                        <node concept="37vLTw" id="12vMmC1V36P" role="2Oq$k0">
                          <ref role="3cqZAo" node="12vMmC1V36B" resolve="typeStore" />
                        </node>
                        <node concept="liA8E" id="12vMmC1V36Q" role="2OqNvi">
                          <ref role="37wK5l" to="bxzd:547vz9oz$I4" resolve="getAllVariables" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="12vMmC1Yuf7" role="2OqNvi">
                        <node concept="1bVj0M" id="12vMmC1Yuf9" role="23t8la">
                          <node concept="3clFbS" id="12vMmC1Yufa" role="1bW5cS">
                            <node concept="3clFbF" id="12vMmC1YuqI" role="3cqZAp">
                              <node concept="2OqwBi" id="12vMmC1YuyW" role="3clFbG">
                                <node concept="37vLTw" id="12vMmC1YuqH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12vMmC1Yufb" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="12vMmC1Yv3_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="12vMmC1Yufb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="12vMmC1Yufc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="12vMmC1YTyS" role="2OqNvi">
                      <node concept="chp4Y" id="12vMmC1YTNR" role="v3oSu">
                        <ref role="cht4Q" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="12vMmC1YxEd" role="2OqNvi">
                    <node concept="1bVj0M" id="12vMmC1YxEf" role="23t8la">
                      <node concept="3clFbS" id="12vMmC1YxEg" role="1bW5cS">
                        <node concept="3clFbF" id="12vMmC1YxZy" role="3cqZAp">
                          <node concept="2OqwBi" id="12vMmC1Y$$9" role="3clFbG">
                            <node concept="37vLTw" id="12vMmC1YxZx" role="2Oq$k0">
                              <ref role="3cqZAo" node="12vMmC1YxEh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="12vMmC1YAge" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="12vMmC1YxEh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="12vMmC1YxEi" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="12vMmC1YxEj" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="12vMmC215iR" role="2OqNvi">
                  <node concept="1bVj0M" id="12vMmC215iS" role="23t8la">
                    <node concept="3clFbS" id="12vMmC215iT" role="1bW5cS">
                      <node concept="3clFbF" id="12vMmC215iU" role="3cqZAp">
                        <node concept="3fqX7Q" id="12vMmC215iV" role="3clFbG">
                          <node concept="2OqwBi" id="12vMmC215iW" role="3fr31v">
                            <node concept="37vLTw" id="12vMmC215iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="12vMmC1V36B" resolve="typeStore" />
                            </node>
                            <node concept="liA8E" id="12vMmC215iY" role="2OqNvi">
                              <ref role="37wK5l" to="bxzd:4AoQ$ji6BOz" resolve="isFreeOrNotFound" />
                              <node concept="37vLTw" id="12vMmC215iZ" role="37wK5m">
                                <ref role="3cqZAo" node="12vMmC215j0" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="12vMmC215j0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12vMmC215j1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="12vMmC1YD3u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC1V36T" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC1V36U" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="12vMmC1V36V" role="1tU5fm">
              <ref role="ehGHo" to="56yg:1W4o5du$$$8" resolve="ConcreteType" />
            </node>
            <node concept="2pJPEk" id="12vMmC1YJYd" role="33vP2m">
              <node concept="2pJPED" id="12vMmC1YK1P" role="2pJPEn">
                <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                <node concept="2pIpSj" id="12vMmC1YK9W" role="2pJxcM">
                  <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                  <node concept="36biLy" id="12vMmC1YKex" role="2pJxcZ">
                    <node concept="37vLTw" id="12vMmC1YQOC" role="36biLW">
                      <ref role="3cqZAo" node="12vMmC1V36K" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="12vMmC219cg" role="2pJxcM">
                  <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="2pJPED" id="12vMmC219gT" role="2pJxcZ">
                    <ref role="2pJxaS" to="56yg:6mMjNYE9$a2" resolve="TypeVariableReferenceAttribute" />
                    <node concept="2pIpSj" id="6Q6MDnMeJcc" role="2pJxcM">
                      <ref role="2pIpSl" to="56yg:6mMjNYE9$cH" resolve="typeVariableDeclaration" />
                      <node concept="36biLy" id="6Q6MDnMeJck" role="2pJxcZ">
                        <node concept="37vLTw" id="6Q6MDnMeJct" role="36biLW">
                          <ref role="3cqZAo" node="12vMmC1V36K" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12vMmC1V3Dg" role="3cqZAp">
          <node concept="2OqwBi" id="12vMmC1V3IG" role="3clFbG">
            <node concept="2WthIp" id="12vMmC1V3De" role="2Oq$k0" />
            <node concept="2XshWL" id="12vMmC1V3Uy" role="2OqNvi">
              <ref role="2WH_rO" node="12vMmC1V2dZ" resolve="testConversion" />
              <node concept="2OqwBi" id="12vMmC1V37k" role="2XxRq1">
                <node concept="2ShNRf" id="12vMmC1V37l" role="2Oq$k0">
                  <node concept="HV5vD" id="12vMmC1V37m" role="2ShVmc">
                    <ref role="HV5vE" to="pava:4neJgsPXAS3" resolve="HaskellOperations" />
                  </node>
                </node>
                <node concept="2OwXpG" id="12vMmC21KeP" role="2OqNvi">
                  <ref role="2Oxat5" to="pava:4neJgsQ55fB" resolve="SUBSTITUTE_VARIABLES_INCOMPLETE" />
                </node>
              </node>
              <node concept="2ShNRf" id="12vMmC1V37o" role="2XxRq1">
                <node concept="Tc6Ow" id="12vMmC1V37p" role="2ShVmc">
                  <node concept="3Tqbb2" id="12vMmC1V37q" role="HW$YZ" />
                  <node concept="37vLTw" id="12vMmC1V37r" role="HW$Y0">
                    <ref role="3cqZAo" node="12vMmC1V36U" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12vMmC21aeL" role="2XxRq1">
                <node concept="37vLTw" id="12vMmC21a9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="12vMmC1V36B" resolve="typeStore" />
                </node>
                <node concept="liA8E" id="12vMmC21bd$" role="2OqNvi">
                  <ref role="37wK5l" to="bxzd:547vz9oo_2Q" resolve="getVariableType" />
                  <node concept="37vLTw" id="12vMmC21bix" role="37wK5m">
                    <ref role="3cqZAo" node="12vMmC1V36K" resolve="variable" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12vMmC21BnC" role="2XxRq1">
                <ref role="3cqZAo" node="12vMmC1V36B" resolve="typeStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

