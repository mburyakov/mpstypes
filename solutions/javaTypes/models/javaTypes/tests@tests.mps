<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b1a5323-2ab1-47c2-9c06-0c788821d541(javaTypes.tests@tests)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="bxzd" ref="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="5tit" ref="r:f17af8d3-6d28-446d-850c-6df2501251f9(javaTypes.tests)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="12vMmC24LeT">
    <property role="TrG5h" value="Conversions" />
    <node concept="1LZb2c" id="12vMmC256Aj" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="12vMmC256Ak" role="3clF45" />
      <node concept="3clFbS" id="12vMmC256Ao" role="3clF47">
        <node concept="3clFbF" id="12vMmC256Iv" role="3cqZAp">
          <node concept="2OqwBi" id="12vMmC256UH" role="3clFbG">
            <node concept="2ShNRf" id="12vMmC256It" role="2Oq$k0">
              <node concept="HV5vD" id="12vMmC256U0" role="2ShVmc">
                <ref role="HV5vE" to="5tit:56IhFpRa6L" resolve="ConversionsClass_Test" />
              </node>
            </node>
            <node concept="liA8E" id="12vMmC25773" role="2OqNvi">
              <ref role="37wK5l" to="5tit:56IhFpS2V1" resolve="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="12vMmC24M2P" role="1qtyYc">
      <property role="TrG5h" value="testConversion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="12vMmC24M2S" role="3clF47">
        <node concept="3cpWs8" id="12vMmC24M2T" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC24M2U" role="3cpWs9">
            <property role="TrG5h" value="typeStore" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="12vMmC24M2V" role="1tU5fm">
              <ref role="3uigEE" to="bxzd:630QLBUCBST" resolve="TypeStore" />
            </node>
            <node concept="2ShNRf" id="12vMmC24M2W" role="33vP2m">
              <node concept="1pGfFk" id="12vMmC24M2X" role="2ShVmc">
                <ref role="37wK5l" to="bxzd:52IRO5q_X2x" resolve="TypeStoreImpl" />
                <node concept="2ShNRf" id="12vMmC24M2Y" role="37wK5m">
                  <node concept="HV5vD" id="12vMmC24M2Z" role="2ShVmc">
                    <ref role="HV5vE" to="bxzd:1FDZe2uh16B" resolve="TypingOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12vMmC24M30" role="3cqZAp">
          <node concept="3cpWsn" id="12vMmC24M31" role="3cpWs9">
            <property role="TrG5h" value="conversion" />
            <node concept="3Tqbb2" id="12vMmC24M32" role="1tU5fm" />
            <node concept="2OqwBi" id="12vMmC24M33" role="33vP2m">
              <node concept="2YIFZM" id="12vMmC24M34" role="2Oq$k0">
                <ref role="37wK5l" to="bxzd:1FDZe2uH60O" resolve="getInstance" />
                <ref role="1Pybhc" to="bxzd:1FDZe2uH4BD" resolve="TypingRulesPool" />
              </node>
              <node concept="liA8E" id="12vMmC24M35" role="2OqNvi">
                <ref role="37wK5l" to="bxzd:4pS7DP7hj2C" resolve="findAndExecute" />
                <node concept="37vLTw" id="12vMmC24M36" role="37wK5m">
                  <ref role="3cqZAo" node="12vMmC24M3n" resolve="aspect" />
                </node>
                <node concept="37vLTw" id="12vMmC24M37" role="37wK5m">
                  <ref role="3cqZAo" node="12vMmC24M3r" resolve="arguments" />
                </node>
                <node concept="2ShNRf" id="12vMmC24M38" role="37wK5m">
                  <node concept="YeOm9" id="12vMmC24M39" role="2ShVmc">
                    <node concept="1Y3b0j" id="12vMmC24M3a" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="bxzd:5u6CfMe$U2Q" resolve="TypingRuleContext" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="12vMmC24M3b" role="1B3o_S" />
                      <node concept="3clFb_" id="12vMmC24M3c" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getTypeStore" />
                        <node concept="3uibUv" id="12vMmC24M3d" role="3clF45">
                          <ref role="3uigEE" to="bxzd:630QLBUCBST" resolve="TypeStore" />
                        </node>
                        <node concept="3Tm1VV" id="12vMmC24M3e" role="1B3o_S" />
                        <node concept="3clFbS" id="12vMmC24M3f" role="3clF47">
                          <node concept="3clFbF" id="12vMmC24M3g" role="3cqZAp">
                            <node concept="37vLTw" id="12vMmC24M3h" role="3clFbG">
                              <ref role="3cqZAo" node="12vMmC24M2U" resolve="typeStore" />
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
        <node concept="1gVbGN" id="12vMmC24M3i" role="3cqZAp">
          <node concept="2YIFZM" id="12vMmC24M3j" role="1gVkn0">
            <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
            <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
            <node concept="37vLTw" id="12vMmC24M3k" role="37wK5m">
              <ref role="3cqZAo" node="12vMmC24M31" resolve="conversion" />
            </node>
            <node concept="37vLTw" id="12vMmC24M3l" role="37wK5m">
              <ref role="3cqZAo" node="12vMmC24M3u" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12vMmC24M3m" role="3clF45" />
      <node concept="37vLTG" id="12vMmC24M3n" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="12vMmC24M3o" role="1tU5fm">
          <ref role="3uigEE" to="bxzd:4pS7DP7aESd" resolve="OperationAspect" />
          <node concept="3qUE_q" id="12vMmC24M3p" role="11_B2D">
            <node concept="3Tqbb2" id="12vMmC24M3q" role="3qUE_r" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12vMmC24M3r" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="A3Dl8" id="12vMmC24M3s" role="1tU5fm">
          <node concept="3Tqbb2" id="12vMmC24M3t" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="12vMmC24M3u" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="12vMmC24M3v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="12vMmC24M3w" role="1B3o_S" />
    </node>
  </node>
</model>

