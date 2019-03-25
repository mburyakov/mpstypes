<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcd1e974-dcd5-411b-8d4f-716b98a3c718(baseLanguage.types.lang.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zo2" ref="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="2dZC9V4O_eY">
    <ref role="13h7C2" to="zo2:2dZC9V4O_6_" resolve="Conversion" />
    <node concept="13i0hz" id="2dZC9V4OBLz" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getFrom" />
      <node concept="3Tm1VV" id="2dZC9V4OBL$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2dZC9V4OBL_" role="3clF45" />
      <node concept="3clFbS" id="2dZC9V4OBLA" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2dZC9V4OBKj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTo" />
      <node concept="3Tm1VV" id="2dZC9V4OBKk" role="1B3o_S" />
      <node concept="3Tqbb2" id="2dZC9V4OBKl" role="3clF45" />
      <node concept="3clFbS" id="2dZC9V4OBKm" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2dZC9V4O_jH" role="13h7CW">
      <node concept="3clFbS" id="2dZC9V4O_jI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2dZC9V4OBNA">
    <ref role="13h7C2" to="zo2:2dZC9V4OBMz" resolve="PrimitiveConversion" />
    <node concept="13hLZK" id="2dZC9V4OBNB" role="13h7CW">
      <node concept="3clFbS" id="2dZC9V4OBNC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2dZC9V4OBND" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFrom" />
      <ref role="13i0hy" node="2dZC9V4OBLz" resolve="getFrom" />
      <node concept="3Tm1VV" id="2dZC9V4OBNE" role="1B3o_S" />
      <node concept="3clFbS" id="2dZC9V4OBNH" role="3clF47">
        <node concept="3cpWs6" id="2dZC9V4OC9o" role="3cqZAp">
          <node concept="2OqwBi" id="2dZC9V4OCbM" role="3cqZAk">
            <node concept="13iPFW" id="2dZC9V4OC9J" role="2Oq$k0" />
            <node concept="3TrEf2" id="2dZC9V4OCtO" role="2OqNvi">
              <ref role="3Tt5mk" to="zo2:2dZC9V4OBMF" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2dZC9V4OBNI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2dZC9V4OBNJ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTo" />
      <ref role="13i0hy" node="2dZC9V4OBKj" resolve="getTo" />
      <node concept="3Tm1VV" id="2dZC9V4OBNK" role="1B3o_S" />
      <node concept="3clFbS" id="2dZC9V4OBNN" role="3clF47">
        <node concept="3cpWs6" id="2dZC9V4OCv$" role="3cqZAp">
          <node concept="2OqwBi" id="2dZC9V4OCxM" role="3cqZAk">
            <node concept="13iPFW" id="2dZC9V4OCvJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="2dZC9V4OCNO" role="2OqNvi">
              <ref role="3Tt5mk" to="zo2:2dZC9V4OBM$" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2dZC9V4OBNO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2dZC9V4OEOD">
    <ref role="13h7C2" to="zo2:2dZC9V4OEMO" resolve="CompositeConversion" />
    <node concept="13hLZK" id="2dZC9V4OEOE" role="13h7CW">
      <node concept="3clFbS" id="2dZC9V4OEOF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2dZC9V4OEOG" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFrom" />
      <ref role="13i0hy" node="2dZC9V4OBLz" resolve="getFrom" />
      <node concept="3Tm1VV" id="2dZC9V4OEOH" role="1B3o_S" />
      <node concept="3clFbS" id="2dZC9V4OEOK" role="3clF47">
        <node concept="3cpWs6" id="2dZC9V4OEP0" role="3cqZAp">
          <node concept="2OqwBi" id="2dZC9V4OIxp" role="3cqZAk">
            <node concept="2OqwBi" id="2dZC9V4OG0p" role="2Oq$k0">
              <node concept="2OqwBi" id="2dZC9V4OERe" role="2Oq$k0">
                <node concept="13iPFW" id="2dZC9V4OEPb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2dZC9V4OF9g" role="2OqNvi">
                  <ref role="3TtcxE" to="zo2:2dZC9V4OENe" resolve="element" />
                </node>
              </node>
              <node concept="1uHKPH" id="2dZC9V4OHEL" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="2dZC9V4OIQ3" role="2OqNvi">
              <ref role="37wK5l" node="2dZC9V4OBLz" resolve="getFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2dZC9V4OEOL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2dZC9V4OEOM" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTo" />
      <ref role="13i0hy" node="2dZC9V4OBKj" resolve="getTo" />
      <node concept="3Tm1VV" id="2dZC9V4OEON" role="1B3o_S" />
      <node concept="3clFbS" id="2dZC9V4OEOQ" role="3clF47">
        <node concept="3cpWs6" id="2dZC9V4OITn" role="3cqZAp">
          <node concept="2OqwBi" id="2dZC9V4OITo" role="3cqZAk">
            <node concept="2OqwBi" id="2dZC9V4OITp" role="2Oq$k0">
              <node concept="2OqwBi" id="2dZC9V4OITq" role="2Oq$k0">
                <node concept="13iPFW" id="2dZC9V4OITr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2dZC9V4OITs" role="2OqNvi">
                  <ref role="3TtcxE" to="zo2:2dZC9V4OENe" resolve="element" />
                </node>
              </node>
              <node concept="1yVyf7" id="2dZC9V4OK6z" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="2dZC9V4OJg1" role="2OqNvi">
              <ref role="37wK5l" node="2dZC9V4OBKj" resolve="getTo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2dZC9V4OEOR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="56IhFq3i7M">
    <ref role="13h7C2" to="zo2:5u6CfMekcU$" resolve="JavaTypeVariableDeclaration" />
    <node concept="13hLZK" id="56IhFq3i7N" role="13h7CW">
      <node concept="3clFbS" id="56IhFq3i7O" role="2VODD2" />
    </node>
  </node>
</model>

