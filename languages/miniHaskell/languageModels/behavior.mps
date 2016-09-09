<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20885b51-5e76-4004-913e-5655a9f9440b(miniHaskell.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="1W4o5duvxHP">
    <ref role="13h7C2" to="56yg:1W4o5dutwfq" resolve="Lambda" />
    <node concept="13hLZK" id="1W4o5duvxM$" role="13h7CW">
      <node concept="3clFbS" id="1W4o5duvxM_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1W4o5duvxNp" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1W4o5duvxNs" role="3clF47">
        <node concept="3clFbJ" id="1W4o5duwAo6" role="3cqZAp">
          <node concept="3clFbS" id="1W4o5duwAo9" role="3clFbx">
            <node concept="3cpWs6" id="1W4o5duylkG" role="3cqZAp">
              <node concept="2ShNRf" id="1W4o5duymbz" role="3cqZAk">
                <node concept="1pGfFk" id="1W4o5duytFT" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="7v4rOuNzN6I" role="37wK5m">
                    <ref role="35c_gD" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7v4rOuNzNh2" role="37wK5m">
                    <node concept="37vLTw" id="1W4o5duytMe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W4o5duvFFW" resolve="kind" />
                    </node>
                    <node concept="1rGIog" id="7v4rOuNzNy7" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="1W4o5duwlTI" role="37wK5m">
                    <node concept="1pGfFk" id="1W4o5duwqZ2" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2ShNRf" id="1W4o5duw$28" role="37wK5m">
                        <node concept="2HTt$P" id="1W4o5duw$aC" role="2ShVmc">
                          <node concept="3Tqbb2" id="1W4o5duw$rJ" role="2HTBi0">
                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="2OqwBi" id="1W4o5duw_39" role="2HTEbv">
                            <node concept="13iPFW" id="1W4o5duw$Uy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1W4o5duwAeJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5dutyN_" resolve="variable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="1W4o5duyv4M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1W4o5duwYPq" role="9aQIa">
            <node concept="3clFbS" id="1W4o5duwYPr" role="9aQI4">
              <node concept="3cpWs6" id="2tdmu1MbKOu" role="3cqZAp">
                <node concept="iy90A" id="2tdmu1MbKOw" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1W4o5duxcUq" role="3clFbw">
            <node concept="37vLTw" id="1W4o5duxcKT" role="2Oq$k0">
              <ref role="3cqZAo" node="1W4o5duvFFW" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="1W4o5dux$m4" role="2OqNvi">
              <node concept="chp4Y" id="1W4o5dux$pk" role="3QVz_e">
                <ref role="cht4Q" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W4o5duvFFW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1W4o5duvFFX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W4o5duvFFY" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W4o5duvFFZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1W4o5duvFG0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1W4o5duvFG1" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1W4o5duzssz">
    <property role="3GE5qa" value="case" />
    <ref role="13h7C2" to="56yg:1W4o5duzawI" resolve="CaseBranch" />
    <node concept="13hLZK" id="1W4o5duzss$" role="13h7CW">
      <node concept="3clFbS" id="1W4o5duzss_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1W4o5duzstW" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1W4o5duzstZ" role="3clF47">
        <node concept="3clFbJ" id="1W4o5duzsC8" role="3cqZAp">
          <node concept="3clFbS" id="1W4o5duzsC9" role="3clFbx">
            <node concept="3cpWs6" id="1W4o5duzsCa" role="3cqZAp">
              <node concept="2ShNRf" id="1W4o5duzsCb" role="3cqZAk">
                <node concept="1pGfFk" id="1W4o5duzsCc" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="7v4rOuNzPvv" role="37wK5m">
                    <ref role="35c_gD" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7v4rOuNzPV$" role="37wK5m">
                    <node concept="37vLTw" id="1W4o5duzsCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W4o5duzsu4" resolve="kind" />
                    </node>
                    <node concept="1rGIog" id="7v4rOuNzQ8b" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="1W4o5duzsCf" role="37wK5m">
                    <node concept="1pGfFk" id="1W4o5duzsCg" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="1W4o5duzTye" role="37wK5m">
                        <node concept="2OqwBi" id="1W4o5duzviH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1W4o5duztDN" role="2Oq$k0">
                            <node concept="13iPFW" id="1W4o5duztnn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1W4o5duzuEr" role="2OqNvi">
                              <ref role="3Tt5mk" to="56yg:1W4o5duzawJ" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="1W4o5duzvL4" role="2OqNvi">
                            <node concept="1xIGOp" id="1W4o5du$cZJ" role="1xVPHs" />
                            <node concept="1xMEDy" id="1W4o5duzvL6" role="1xVPHs">
                              <node concept="chp4Y" id="1W4o5duzRcQ" role="ri$Ld">
                                <ref role="cht4Q" to="56yg:1W4o5duzayJ" resolve="VariablePattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1W4o5du$2n3" role="2OqNvi">
                          <ref role="13MTZf" to="56yg:1W4o5duzayM" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="1W4o5duzsCn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1W4o5duzsCo" role="9aQIa">
            <node concept="3clFbS" id="1W4o5duzsCp" role="9aQI4">
              <node concept="3cpWs6" id="1W4o5duzsCq" role="3cqZAp">
                <node concept="iy90A" id="1W4o5duzsCr" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1W4o5duzsCs" role="3clFbw">
            <node concept="37vLTw" id="1W4o5duzsCt" role="2Oq$k0">
              <ref role="3cqZAo" node="1W4o5duzsu4" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="1W4o5duzsCu" role="2OqNvi">
              <node concept="chp4Y" id="1W4o5duzsCv" role="3QVz_e">
                <ref role="cht4Q" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W4o5duzsu4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1W4o5duzsu5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W4o5duzsu6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W4o5duzsu7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1W4o5duzsu8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1W4o5duzsu9" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1W4o5du$rnV">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
    <node concept="13hLZK" id="1W4o5du$rnW" role="13h7CW">
      <node concept="3clFbS" id="1W4o5du$rnX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1W4o5du$rp8" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1W4o5du$rpb" role="3clF47">
        <node concept="3clFbJ" id="1W4o5du$ry1" role="3cqZAp">
          <node concept="3clFbS" id="1W4o5du$ry2" role="3clFbx">
            <node concept="3cpWs6" id="1W4o5du$ry3" role="3cqZAp">
              <node concept="2ShNRf" id="1W4o5du$ry4" role="3cqZAk">
                <node concept="1pGfFk" id="1W4o5du$ry5" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="7v4rOuNzO17" role="37wK5m">
                    <ref role="35c_gD" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                  </node>
                  <node concept="2OqwBi" id="7v4rOuNzObh" role="37wK5m">
                    <node concept="37vLTw" id="1W4o5du$ry7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W4o5du$rpg" resolve="kind" />
                    </node>
                    <node concept="1rGIog" id="7v4rOuNzOl_" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="1W4o5du$ry8" role="37wK5m">
                    <node concept="1pGfFk" id="1W4o5du$ry9" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="1W4o5du$sqz" role="37wK5m">
                        <node concept="13iPFW" id="1W4o5du$s84" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1W4o5du$tUx" role="2OqNvi">
                          <ref role="3TtcxE" to="56yg:1W4o5duz0b_" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="1W4o5du$ryk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1W4o5du$ryl" role="9aQIa">
            <node concept="3clFbS" id="1W4o5du$rym" role="9aQI4">
              <node concept="3cpWs6" id="1W4o5du$ryn" role="3cqZAp">
                <node concept="iy90A" id="1W4o5du$ryo" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1W4o5du$ryp" role="3clFbw">
            <node concept="37vLTw" id="1W4o5du$ryq" role="2Oq$k0">
              <ref role="3cqZAo" node="1W4o5du$rpg" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="1W4o5du$ryr" role="2OqNvi">
              <node concept="chp4Y" id="1W4o5du$vmO" role="3QVz_e">
                <ref role="cht4Q" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W4o5du$rpg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1W4o5du$rph" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W4o5du$rpi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W4o5du$rpj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1W4o5du$rpk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1W4o5du$rpl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1W4o5duA1VY">
    <ref role="13h7C2" to="56yg:1W4o5du_qau" resolve="LetExpression" />
    <node concept="13i0hz" id="1W4o5duA1Yu" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1W4o5duA1Yx" role="3clF47">
        <node concept="3clFbJ" id="1W4o5duA2wt" role="3cqZAp">
          <node concept="3clFbS" id="1W4o5duA2wu" role="3clFbx">
            <node concept="3cpWs6" id="1W4o5duA2wv" role="3cqZAp">
              <node concept="2ShNRf" id="1W4o5duA2ww" role="3cqZAk">
                <node concept="1pGfFk" id="1W4o5duA2wx" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="7v4rOuNzM5I" role="37wK5m">
                    <ref role="35c_gD" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7v4rOuNzMwT" role="37wK5m">
                    <node concept="37vLTw" id="1W4o5duA2wz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W4o5duA1YA" resolve="kind" />
                    </node>
                    <node concept="1rGIog" id="7v4rOuNzMO8" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="1W4o5duA2w$" role="37wK5m">
                    <node concept="1pGfFk" id="1W4o5duA2w_" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="1W4o5duA3nc" role="37wK5m">
                        <node concept="13iPFW" id="1W4o5duA32a" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1W4o5duA4Aq" role="2OqNvi">
                          <ref role="3TtcxE" to="56yg:1W4o5du_qdg" resolve="bindings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="1W4o5duA2wK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1W4o5duA2wL" role="9aQIa">
            <node concept="3clFbS" id="1W4o5duA2wM" role="9aQI4">
              <node concept="3cpWs6" id="1W4o5duA2wN" role="3cqZAp">
                <node concept="iy90A" id="1W4o5duA2wO" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1W4o5duA2wP" role="3clFbw">
            <node concept="37vLTw" id="1W4o5duA2wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1W4o5duA1YA" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5zHyuHnwOkR" role="2OqNvi">
              <node concept="chp4Y" id="5zHyuHnwOrI" role="2Zo12j">
                <ref role="cht4Q" to="56yg:5zHyuHnvkaZ" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W4o5duA1YA" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1W4o5duA1YB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W4o5duA1YC" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W4o5duA1YD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1W4o5duA1YE" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1W4o5duA1YF" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1W4o5duA1VZ" role="13h7CW">
      <node concept="3clFbS" id="1W4o5duA1W0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1W4o5duA9PU">
    <ref role="13h7C2" to="56yg:1W4o5dutjl9" resolve="Module" />
    <node concept="13i0hz" id="1W4o5duA9QK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1W4o5duA9QN" role="3clF47">
        <node concept="3clFbJ" id="1W4o5duA9Re" role="3cqZAp">
          <node concept="3clFbS" id="1W4o5duA9Rf" role="3clFbx">
            <node concept="3cpWs6" id="1W4o5duAa8$" role="3cqZAp">
              <node concept="2ShNRf" id="1W4o5duAaaT" role="3cqZAk">
                <node concept="1pGfFk" id="1W4o5duAarG" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="5zHyuHnvZaz" role="37wK5m">
                    <node concept="2OqwBi" id="5zHyuHnwnju" role="2Oq$k0">
                      <node concept="2OqwBi" id="1W4o5duAeiJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1W4o5duAaDp" role="2Oq$k0">
                          <node concept="13iPFW" id="1W4o5duAaty" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1W4o5duAbNf" role="2OqNvi">
                            <ref role="3TtcxE" to="56yg:1W4o5dutyHe" resolve="declarations" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1W4o5duAke$" role="2OqNvi">
                          <node concept="chp4Y" id="1W4o5duAko9" role="v3oSu">
                            <ref role="cht4Q" to="56yg:1W4o5duto6Y" resolve="VariableDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5zHyuHnwpdX" role="2OqNvi">
                        <node concept="1bVj0M" id="5zHyuHnwpdZ" role="23t8la">
                          <node concept="3clFbS" id="5zHyuHnwpe0" role="1bW5cS">
                            <node concept="3clFbF" id="5zHyuHnwrZM" role="3cqZAp">
                              <node concept="1PxgMI" id="5zHyuHnwsBe" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="56yg:5zHyuHnvkaZ" resolve="IVariableDeclaration" />
                                <node concept="37vLTw" id="5zHyuHnwrZL" role="1m5AlR">
                                  <ref role="3cqZAo" node="5zHyuHnwpe1" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5zHyuHnwpe1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5zHyuHnwpe2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="5zHyuHnw0MX" role="2OqNvi">
                      <node concept="2OqwBi" id="5zHyuHnw8Yv" role="576Qk">
                        <node concept="2OqwBi" id="5zHyuHnw4lR" role="2Oq$k0">
                          <node concept="2OqwBi" id="5zHyuHnw1g$" role="2Oq$k0">
                            <node concept="13iPFW" id="5zHyuHnw0ZK" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5zHyuHnw2_6" role="2OqNvi">
                              <ref role="3TtcxE" to="56yg:1W4o5dutyHe" resolve="declarations" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5zHyuHnw7E$" role="2OqNvi">
                            <node concept="chp4Y" id="5zHyuHnw7YW" role="v3oSu">
                              <ref role="cht4Q" to="56yg:1W4o5duyNWK" resolve="DataDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="5zHyuHnwccr" role="2OqNvi">
                          <node concept="1bVj0M" id="5zHyuHnwcct" role="23t8la">
                            <node concept="3clFbS" id="5zHyuHnwccu" role="1bW5cS">
                              <node concept="3clFbF" id="5zHyuHnwc$M" role="3cqZAp">
                                <node concept="2OqwBi" id="5zHyuHnwd2L" role="3clFbG">
                                  <node concept="37vLTw" id="5zHyuHnwc$L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zHyuHnwccv" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="5zHyuHnweS7" role="2OqNvi">
                                    <ref role="3TtcxE" to="56yg:1W4o5duyNWL" resolve="constructors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5zHyuHnwccv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5zHyuHnwccw" role="1tU5fm" />
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
          <node concept="2OqwBi" id="1W4o5duA9Wr" role="3clFbw">
            <node concept="37vLTw" id="1W4o5duA9Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="1W4o5duA9QS" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5zHyuHnvYEO" role="2OqNvi">
              <node concept="chp4Y" id="5zHyuHnvYLZ" role="2Zo12j">
                <ref role="cht4Q" to="56yg:5zHyuHnvkaZ" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1W4o5duAkMe" role="9aQIa">
            <node concept="3clFbS" id="1W4o5duAkMf" role="9aQI4">
              <node concept="3cpWs6" id="1W4o5duAkX_" role="3cqZAp">
                <node concept="2ShNRf" id="1W4o5duAl9Z" role="3cqZAk">
                  <node concept="1pGfFk" id="1W4o5duAlrQ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W4o5duA9QS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1W4o5duA9QT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W4o5duA9QU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W4o5duA9QV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1W4o5duA9QW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1W4o5duA9QX" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1W4o5duA9PV" role="13h7CW">
      <node concept="3clFbS" id="1W4o5duA9PW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7f9JThppbcI">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
    <node concept="13hLZK" id="7f9JThppbf6" role="13h7CW">
      <node concept="3clFbS" id="7f9JThppbf7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7f9JThppbi$" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="7f9JThppbiB" role="3clF47">
        <node concept="3clFbJ" id="7f9JThpplnC" role="3cqZAp">
          <node concept="3clFbS" id="7f9JThpplnD" role="3clFbx">
            <node concept="3cpWs6" id="7f9JThpplnE" role="3cqZAp">
              <node concept="2ShNRf" id="7f9JThpplnF" role="3cqZAk">
                <node concept="1pGfFk" id="7f9JThpplnG" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="7v4rOuNzInU" role="37wK5m">
                    <ref role="35c_gD" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
                  </node>
                  <node concept="2OqwBi" id="7v4rOuNzL$v" role="37wK5m">
                    <node concept="37vLTw" id="7f9JThpplnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f9JThpplaz" resolve="kind" />
                    </node>
                    <node concept="1rGIog" id="7v4rOuNzLKW" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="7f9JThpplnJ" role="37wK5m">
                    <node concept="1pGfFk" id="7f9JThpplnK" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="7f9JThpplnL" role="37wK5m">
                        <node concept="13iPFW" id="7f9JThpplnM" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7f9JThppnlH" role="2OqNvi">
                          <ref role="3TtcxE" to="56yg:7f9JThpmVvA" resolve="variables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="7f9JThpplnO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7f9JThpplnP" role="9aQIa">
            <node concept="3clFbS" id="7f9JThpplnQ" role="9aQI4">
              <node concept="3cpWs6" id="7f9JThpplnR" role="3cqZAp">
                <node concept="iy90A" id="7f9JThpplnS" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f9JThpplnT" role="3clFbw">
            <node concept="37vLTw" id="7f9JThpplnU" role="2Oq$k0">
              <ref role="3cqZAo" node="7f9JThpplaz" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="7f9JThpplnV" role="2OqNvi">
              <node concept="chp4Y" id="7f9JThpplnW" role="3QVz_e">
                <ref role="cht4Q" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f9JThpplaz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7f9JThppla$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7f9JThppla_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7f9JThpplaA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7f9JThpplaB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7f9JThpplaC" role="1B3o_S" />
    </node>
  </node>
</model>

