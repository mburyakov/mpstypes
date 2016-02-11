<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeb1e3c3-cedb-454f-b1c5-21f740732b12(baseLanguage.sandbox.sandbox)" doNotGenerate="true">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6mMjNYDm9S7">
    <property role="TrG5h" value="TestClass" />
    <node concept="3clFbW" id="6mMjNYDRz8c" role="jymVt">
      <node concept="3cqZAl" id="6mMjNYDRz8e" role="3clF45" />
      <node concept="3Tm1VV" id="6mMjNYDRz8f" role="1B3o_S" />
      <node concept="3clFbS" id="6mMjNYDRz8g" role="3clF47">
        <node concept="3cpWs8" id="1ZySMm6n0ZN" role="3cqZAp">
          <node concept="3cpWsn" id="1ZySMm6n0ZQ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10OMs4" id="1ZySMm6n1f1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZySMm6pmX$" role="3cqZAp">
          <node concept="37vLTI" id="1ZySMm6pneM" role="3clFbG">
            <node concept="2$xPTn" id="6Q6MDnMfyZR" role="37vLTx">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="37vLTw" id="1ZySMm6pmXz" role="37vLTJ">
              <ref role="3cqZAo" node="1ZySMm6n0ZQ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6mMjNYDRzmg" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
    </node>
    <node concept="2YIFZL" id="6mMjNYDL8zK" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6mMjNYDm9Tz" role="3clF47">
        <node concept="3clFbF" id="6mMjNYDm9Wl" role="3cqZAp">
          <node concept="2OqwBi" id="6mMjNYDmb4m" role="3clFbG">
            <node concept="1eOMI4" id="6mMjNYDm9Wj" role="2Oq$k0">
              <node concept="229OVn" id="6mMjNYDm9X3" role="1eOMHV">
                <node concept="10Oyi0" id="6mMjNYDm9X5" role="229OVk" />
              </node>
            </node>
            <node concept="liA8E" id="6mMjNYDmbpp" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
              <node concept="2ShNRf" id="6mMjNYDmbsC" role="37wK5m">
                <node concept="1pGfFk" id="6mMjNYDmbDt" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mMjNYDnUyO" role="3cqZAp">
          <node concept="3cpWsn" id="6mMjNYDnUyR" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="1eOMI4" id="6mMjNYDsGeu" role="33vP2m">
              <node concept="10QFUN" id="6mMjNYDsGer" role="1eOMHV">
                <node concept="10PrrI" id="6mMjNYDsGwc" role="10QFUM" />
                <node concept="3cmrfG" id="6mMjNYDsGUr" role="10QFUP">
                  <property role="3cmrfH" value="23" />
                </node>
              </node>
            </node>
            <node concept="10N3zO" id="664zNjloq82" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="664zNjlchLw" role="3cqZAp">
          <node concept="37vLTI" id="664zNjlciBT" role="3clFbG">
            <node concept="37vLTw" id="664zNjlchLv" role="37vLTJ">
              <ref role="3cqZAo" node="6mMjNYDnUyR" resolve="j" />
            </node>
            <node concept="1Xhbcc" id="664zNjlmF5v" role="37vLTx">
              <property role="1XhdNS" value="ф" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mMjNYDnUI3" role="3cqZAp">
          <node concept="3uNrnE" id="6mMjNYDnUU3" role="3clFbG">
            <node concept="37vLTw" id="6mMjNYDnUU5" role="2$L3a6">
              <ref role="3cqZAo" node="6mMjNYDnUyR" resolve="j" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mMjNYDLb48" role="3cqZAp">
          <node concept="2ShNRf" id="6mMjNYDLb44" role="3clFbG">
            <node concept="1pGfFk" id="6mMjNYDRzhE" role="2ShVmc">
              <ref role="37wK5l" node="6mMjNYDRz8c" resolve="TestClass" />
              <node concept="3uibUv" id="6mMjNYDRzhF" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6mMjNYDRzhG" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6mMjNYDS2RR" role="3cqZAp">
          <node concept="3SKWN0" id="6mMjNYDS2RS" role="3SKWNk">
            <node concept="3cpWs8" id="6mMjNYDRNHo" role="3SKWNf">
              <node concept="3cpWsn" id="6mMjNYDRNHr" role="3cpWs9">
                <property role="TrG5h" value="ar" />
                <node concept="2ShNRf" id="6mMjNYDROiQ" role="33vP2m">
                  <node concept="3$_iS1" id="6mMjNYDROiH" role="2ShVmc">
                    <node concept="3$GHV9" id="6mMjNYDROiI" role="3$GQph">
                      <node concept="3cmrfG" id="6mMjNYDROkq" role="3$I4v7">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="10Q1$e" id="6mMjNYDROnI" role="3$_nBY">
                      <node concept="10Oyi0" id="6mMjNYDROnJ" role="10Q1$1" />
                    </node>
                  </node>
                </node>
                <node concept="10Q1$e" id="6mMjNYDROCk" role="1tU5fm">
                  <node concept="10Q1$e" id="6mMjNYDRNO$" role="10Q1$1">
                    <node concept="10Oyi0" id="6mMjNYDRNHm" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mMjNYDSnJR" role="3cqZAp" />
        <node concept="3clFbF" id="1ZySMm6p2mu" role="3cqZAp">
          <node concept="3cpWs3" id="1ZySMm6pyC$" role="3clFbG">
            <node concept="229OVn" id="1ZySMm6pz7B" role="3uHU7w">
              <node concept="3cqZAl" id="1ZySMm6pz7D" role="229OVk" />
            </node>
            <node concept="3cpWs3" id="1ZySMm6pugP" role="3uHU7B">
              <node concept="3cpWs3" id="1ZySMm6p386" role="3uHU7B">
                <node concept="3cmrfG" id="1ZySMm6p2mt" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2MthRn" id="1ZySMm6p6Nn" role="3uHU7w">
                  <node concept="10Q1$e" id="1ZySMm6p6Np" role="2MthRo">
                    <node concept="10Oyi0" id="1ZySMm6p79b" role="10Q1$1" />
                  </node>
                </node>
              </node>
              <node concept="3VsKOn" id="1ZySMm6pvwc" role="3uHU7w">
                <ref role="3VsUkX" node="6mMjNYDm9S7" resolve="TestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZySMm6pr3A" role="3cqZAp" />
        <node concept="3clFbH" id="1ZySMm6prq0" role="3cqZAp" />
        <node concept="3cpWs8" id="6mMjNYDRURn" role="3cqZAp">
          <node concept="3cpWsn" id="6mMjNYDRURq" role="3cpWs9">
            <property role="TrG5h" value="funs" />
            <node concept="3uibUv" id="6mMjNYDS4N1" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="1ajhzC" id="6mMjNYDS5kD" role="11_B2D">
                <node concept="10Oyi0" id="6mMjNYDS5z1" role="1ajl9A" />
              </node>
            </node>
            <node concept="2ShNRf" id="6mMjNYDS5LU" role="33vP2m">
              <node concept="1pGfFk" id="6mMjNYDS79D" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="1ajhzC" id="6mMjNYDS7Ou" role="1pMfVU">
                  <node concept="10Oyi0" id="6mMjNYDS8j1" role="1ajl9A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6mMjNYDRV2s" role="3cqZAp">
          <node concept="3clFbS" id="6mMjNYDRV2v" role="2LFqv$">
            <node concept="3clFbF" id="6mMjNYDRWg4" role="3cqZAp">
              <node concept="2OqwBi" id="6mMjNYDS8KV" role="3clFbG">
                <node concept="37vLTw" id="6mMjNYDRWg3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mMjNYDRURq" resolve="funs" />
                </node>
                <node concept="liA8E" id="6mMjNYDS9co" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1bVj0M" id="6mMjNYDRWzS" role="37wK5m">
                    <node concept="3clFbS" id="6mMjNYDRWzT" role="1bW5cS">
                      <node concept="3clFbF" id="6mMjNYDRWCy" role="3cqZAp">
                        <node concept="3uO5VW" id="6mMjNYDSkhj" role="3clFbG">
                          <node concept="37vLTw" id="6mMjNYDSkhl" role="2$L3a6">
                            <ref role="3cqZAo" node="6mMjNYDRV2y" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6mMjNYDRV2y" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6mMjNYDRVaV" role="1tU5fm" />
            <node concept="3cmrfG" id="6mMjNYDRVbE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6mMjNYDRV$8" role="1Dwp0S">
            <node concept="37vLTw" id="6mMjNYDRVce" role="3uHU7B">
              <ref role="3cqZAo" node="6mMjNYDRV2y" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6mMjNYDRWdt" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3uNrnE" id="6mMjNYDRVQK" role="1Dwrff">
            <node concept="37vLTw" id="6mMjNYDRVQM" role="2$L3a6">
              <ref role="3cqZAo" node="6mMjNYDRV2y" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6mMjNYDRWUZ" role="3cqZAp">
          <node concept="3clFbS" id="6mMjNYDRWV2" role="2LFqv$">
            <node concept="3clFbF" id="6mMjNYDRY83" role="3cqZAp">
              <node concept="2OqwBi" id="6mMjNYDRY7Z" role="3clFbG">
                <node concept="10M0yZ" id="6mMjNYDRY80" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6mMjNYDRY81" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(int):void" resolve="println" />
                  <node concept="2OqwBi" id="6mMjNYDScCw" role="37wK5m">
                    <node concept="2OqwBi" id="6mMjNYDSb39" role="2Oq$k0">
                      <node concept="37vLTw" id="6mMjNYDS9MH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mMjNYDRURq" resolve="funs" />
                      </node>
                      <node concept="liA8E" id="6mMjNYDSbw9" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6mMjNYDSc2G" role="37wK5m">
                          <ref role="3cqZAo" node="6mMjNYDRWV5" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Bd96e" id="6mMjNYDScWS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6mMjNYDRWV5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6mMjNYDRXaz" role="1tU5fm" />
            <node concept="3cmrfG" id="6mMjNYDRXbJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6mMjNYDRXIt" role="1Dwp0S">
            <node concept="3cmrfG" id="6mMjNYDRXM$" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="6mMjNYDRXcj" role="3uHU7B">
              <ref role="3cqZAo" node="6mMjNYDRWV5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6mMjNYDRY1w" role="1Dwrff">
            <node concept="37vLTw" id="6mMjNYDRY1y" role="2$L3a6">
              <ref role="3cqZAo" node="6mMjNYDRWV5" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6mMjNYDm9Tx" role="3clF45" />
      <node concept="3Tm1VV" id="6mMjNYDm9Ty" role="1B3o_S" />
      <node concept="37vLTG" id="6mMjNYDRZ$W" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6mMjNYDS0lH" role="1tU5fm">
          <node concept="17QB3L" id="6mMjNYDRZ$V" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6mMjNYDGu9Q" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="InnerClass" />
      <node concept="3clFb_" id="6mMjNYDGutN" role="jymVt">
        <property role="TrG5h" value="t" />
        <node concept="3Tm1VV" id="6mMjNYDGutQ" role="1B3o_S" />
        <node concept="3clFbS" id="6mMjNYDGutR" role="3clF47">
          <node concept="3clFbF" id="6mMjNYDGuvK" role="3cqZAp">
            <node concept="2OqwBi" id="6mMjNYDGuwK" role="3clFbG">
              <node concept="Xjq3P" id="6mMjNYDGuvJ" role="2Oq$k0" />
              <node concept="liA8E" id="6mMjNYDGuyN" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6mMjNYDJxNX" role="3cqZAp">
            <node concept="2OqwBi" id="6mMjNYDJxT5" role="3clFbG">
              <node concept="Xjq3P" id="6mMjNYDJxNW" role="2Oq$k0">
                <ref role="1HBi2w" node="6mMjNYDm9S7" resolve="TestClass" />
              </node>
              <node concept="liA8E" id="6mMjNYDL946" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="56IhFq7wAW" role="3cqZAp">
            <node concept="10Nm6u" id="56IhFq7wJE" role="3cqZAk" />
          </node>
        </node>
        <node concept="16syzq" id="56IhFq7win" role="3clF45">
          <ref role="16sUi3" node="6mMjNYDL5vC" resolve="R" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6mMjNYDGtXR" role="1B3o_S" />
      <node concept="16euLQ" id="6mMjNYDL5vC" role="16eVyc">
        <property role="TrG5h" value="R" />
        <node concept="3uibUv" id="56IhFq7Jm$" role="3ztrMU">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3qUtgH" id="56IhFq7JBB" role="11_B2D">
            <node concept="16syzq" id="56IhFq7JD6" role="3qUvdb">
              <ref role="16sUi3" node="6mMjNYDL5vC" resolve="R" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6mMjNYDm9S8" role="1B3o_S" />
    <node concept="16euLQ" id="6mMjNYDL4ZU" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="6mMjNYDL5fj" role="16eVyc">
      <property role="TrG5h" value="Q" />
    </node>
  </node>
</model>

