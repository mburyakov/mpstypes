<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1024866f-8cfc-464c-9863-bce04b1b8073(miniHaskell.figures)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="2614958c-fe48-4fdc-acc6-433d479dc710" name="miniHaskell" version="-1" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp5l" ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" implicit="true" />
    <import index="alql" ref="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="2614958c-fe48-4fdc-acc6-433d479dc710" name="miniHaskell">
      <concept id="5813829640768402492" name="miniHaskell.structure.FunctionType" flags="ng" index="a3uHX">
        <child id="5813829640768402556" name="from" index="a3uGX" />
        <child id="5813829640768402558" name="to" index="a3uGZ" />
      </concept>
      <concept id="8343410428555802398" name="miniHaskell.structure.PolymorphicType" flags="ng" index="E$wya">
        <child id="8343410428555802598" name="variables" index="E$wxM" />
        <child id="8343410428555802600" name="body" index="E$wxW" />
      </concept>
      <concept id="2235017226265963491" name="miniHaskell.structure.FunctionApplication" flags="ng" index="11s$IK">
        <child id="2235017226265963526" name="argument" index="11s$Ll" />
        <child id="2235017226265963524" name="function" index="11s$Ln" />
      </concept>
      <concept id="2235017226265953243" name="miniHaskell.structure.LambdaVariableDeclaration" flags="ng" index="11sAe8" />
      <concept id="2235017226265953242" name="miniHaskell.structure.Lambda" flags="ng" index="11sAe9">
        <child id="2235017226265963751" name="body" index="11s$MO" />
        <child id="2235017226265963749" name="variable" index="11s$MQ" />
      </concept>
      <concept id="2235017226265953245" name="miniHaskell.structure.VariableReference" flags="ng" index="11sAee">
        <reference id="2235017226265953246" name="declaration" index="11sAed" />
      </concept>
      <concept id="2235017226265953244" name="miniHaskell.structure.LambdaVariableReference" flags="ng" index="11sAef">
        <reference id="2235017226265963635" name="declaration" index="11s$Kw" />
      </concept>
      <concept id="2235017226267412288" name="miniHaskell.structure.TypeParameterReference" flags="ng" index="11y2sj">
        <reference id="2235017226267412289" name="declaration" index="11y2si" />
      </concept>
      <concept id="2235017226267394657" name="miniHaskell.structure.TypeParameter" flags="ng" index="11y68M" />
      <concept id="2235017226267344688" name="miniHaskell.structure.DataDeclaration" flags="ng" index="11zPXz">
        <child id="2235017226267394789" name="parameters" index="11y6aQ" />
        <child id="2235017226267344689" name="constructors" index="11zPXy" />
      </concept>
      <concept id="2235017226267344683" name="miniHaskell.structure.Constructor" flags="ng" index="11zPXS">
        <child id="2235017226267344684" name="properties" index="11zPXZ" />
      </concept>
      <concept id="2235017226267344686" name="miniHaskell.structure.DataReference" flags="ng" index="11zPXX">
        <reference id="2235017226267344687" name="declaration" index="11zPXW" />
      </concept>
      <concept id="2235017226267805967" name="miniHaskell.structure.TypeApplication" flags="ng" index="11_y_s">
        <child id="2235017226267805970" name="argument" index="11_y_1" />
        <child id="2235017226267805968" name="function" index="11_y_3" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="757553790980850366" name="jetbrains.mps.console.base.structure.History" flags="ng" index="3balQm">
        <child id="7195119950189425818" name="item" index="18xWvz" />
      </concept>
      <concept id="5637103006919122224" name="jetbrains.mps.console.base.structure.NewLineResponseItem" flags="ng" index="Zy5Tx" />
      <concept id="5637103006919121940" name="jetbrains.mps.console.base.structure.NodeResponseItem" flags="ng" index="Zy5X5">
        <child id="5637103006919121941" name="node" index="Zy5X4" />
      </concept>
      <concept id="5637103006919121976" name="jetbrains.mps.console.base.structure.TextResponseItem" flags="ng" index="Zy5XD">
        <property id="5637103006919122193" name="text" index="Zy5T0" />
      </concept>
      <concept id="5637103006918228482" name="jetbrains.mps.console.base.structure.Response" flags="ng" index="ZBF_j">
        <child id="5637103006919120621" name="item" index="Zy5mW" />
      </concept>
    </language>
  </registry>
  <node concept="KZc4b" id="60$LGD9CSLQ">
    <property role="TrG5h" value="figures" />
    <property role="KZc57" value="c:\hsTypes\figures" />
  </node>
  <node concept="3balQm" id="7EkqPwt_bLT">
    <node concept="ZBF_j" id="7EkqPwt_bXH" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_bXI" role="Zy5mW">
        <node concept="11zPXz" id="7EkqPwt_bXJ" role="Zy5X4">
          <property role="TrG5h" value="List" />
          <node concept="11y68M" id="7EkqPwt_eXX" role="11y6aQ">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="11zPXS" id="7EkqPwt_bXK" role="11zPXy">
            <property role="TrG5h" value="Nil" />
          </node>
          <node concept="11zPXS" id="7EkqPwt_bXL" role="11zPXy">
            <property role="TrG5h" value="Cons" />
            <node concept="11y2sj" id="7EkqPwt_eYe" role="11zPXZ">
              <ref role="11y2si" node="7EkqPwt_eXX" resolve="a" />
            </node>
            <node concept="11_y_s" id="7EkqPwt_eYh" role="11zPXZ">
              <node concept="11zPXX" id="7EkqPwt_eYr" role="11_y_3">
                <ref role="11zPXW" node="7EkqPwt_bXJ" resolve="List" />
              </node>
              <node concept="11y2sj" id="7EkqPwt_eYt" role="11_y_1">
                <ref role="11y2si" node="7EkqPwt_eXX" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_eTl" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_eTm" role="Zy5mW">
        <node concept="11zPXz" id="7EkqPwt_eTn" role="Zy5X4">
          <property role="TrG5h" value="Bool" />
          <node concept="11zPXS" id="7EkqPwt_eTo" role="11zPXy">
            <property role="TrG5h" value="False" />
          </node>
          <node concept="11zPXS" id="7EkqPwt_eTp" role="11zPXy">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_eTq" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_eTr" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_eTs" role="Zy5mW" />
      <node concept="Zy5XD" id="7EkqPwt_eTt" role="Zy5mW">
        <property role="Zy5T0" value="            " />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_eTu" role="Zy5mW">
        <node concept="11zPXX" id="7EkqPwt_eTv" role="Zy5X4">
          <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
        </node>
      </node>
      <node concept="Zy5XD" id="7EkqPwt_eTw" role="Zy5mW">
        <property role="Zy5T0" value="   " />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_eTx" role="Zy5mW">
        <node concept="11zPXX" id="7EkqPwt_gzL" role="Zy5X4">
          <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_eTz" role="Zy5mW" />
      <node concept="Zy5XD" id="7EkqPwt_eT$" role="Zy5mW">
        <property role="Zy5T0" value=" " />
      </node>
      <node concept="3ZW7eb" id="7EkqPwt_eT_" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="booltype_" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_caX" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_caY" role="Zy5mW">
        <node concept="11zPXz" id="7EkqPwt_caZ" role="Zy5X4">
          <property role="TrG5h" value="Maybe" />
          <node concept="11y68M" id="7EkqPwt_cb0" role="11y6aQ">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="11zPXS" id="7EkqPwt_cb1" role="11zPXy">
            <property role="TrG5h" value="Just" />
            <node concept="11y2sj" id="7EkqPwt_cb2" role="11zPXZ">
              <ref role="11y2si" node="7EkqPwt_cb0" resolve="a" />
            </node>
          </node>
          <node concept="11zPXS" id="7EkqPwt_cb3" role="11zPXy">
            <property role="TrG5h" value="Nothing" />
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cb4" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_cb5" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_cb6" role="Zy5mW" />
      <node concept="Zy5XD" id="7EkqPwt_cb7" role="Zy5mW">
        <property role="Zy5T0" value="   " />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_cb8" role="Zy5mW">
        <node concept="E$wya" id="7EkqPwt_cb9" role="Zy5X4">
          <node concept="a3uHX" id="7EkqPwt_cba" role="E$wxW">
            <node concept="11_y_s" id="7EkqPwt_cbb" role="a3uGZ">
              <node concept="11zPXX" id="7EkqPwt_gzN" role="11_y_3">
                <ref role="11zPXW" node="7EkqPwt_caZ" resolve="Maybe" />
              </node>
              <node concept="11y2sj" id="7EkqPwt_cbd" role="11_y_1">
                <ref role="11y2si" node="7EkqPwt_cbf" resolve="a" />
              </node>
            </node>
            <node concept="11y2sj" id="7EkqPwt_cbe" role="a3uGX">
              <ref role="11y2si" node="7EkqPwt_cbf" resolve="a" />
            </node>
          </node>
          <node concept="11y68M" id="7EkqPwt_cbf" role="E$wxM">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
      <node concept="Zy5XD" id="7EkqPwt_cbg" role="Zy5mW">
        <property role="Zy5T0" value="     " />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_cbh" role="Zy5mW">
        <node concept="11_y_s" id="7EkqPwt_cbi" role="Zy5X4">
          <node concept="11zPXX" id="7EkqPwt_gzP" role="11_y_3">
            <ref role="11zPXW" node="7EkqPwt_caZ" resolve="Maybe" />
          </node>
          <node concept="11y2sj" id="7EkqPwt_cbk" role="11_y_1">
            <ref role="11y2si" to="alql:1W4o5duz9c0" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cbl" role="Zy5mW" />
      <node concept="Zy5XD" id="7EkqPwt_cbm" role="Zy5mW">
        <property role="Zy5T0" value=" " />
      </node>
      <node concept="3ZW7eb" id="7EkqPwt_cbn" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="maybetype_" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_cuy" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_cuz" role="Zy5mW">
        <node concept="11zPXX" id="7EkqPwt_gzR" role="Zy5X4">
          <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cu_" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cuA" role="Zy5mW">
        <node concept="a3uHX" id="7EkqPwt_cuB" role="Zy5X4">
          <node concept="11zPXX" id="7EkqPwt_gzV" role="a3uGZ">
            <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
          </node>
          <node concept="11_y_s" id="7EkqPwt_cuD" role="a3uGX">
            <node concept="11zPXX" id="7EkqPwt_gzT" role="11_y_3">
              <ref role="11zPXW" node="7EkqPwt_caZ" resolve="Maybe" />
            </node>
            <node concept="11y2sj" id="7EkqPwt_cuF" role="11_y_1">
              <ref role="11y2si" to="alql:1W4o5duz9c0" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cuG" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cuH" role="Zy5mW">
        <node concept="a3uHX" id="7EkqPwt_cuI" role="Zy5X4">
          <node concept="11_y_s" id="7EkqPwt_cuJ" role="a3uGX">
            <node concept="11zPXX" id="7EkqPwt_eYv" role="11_y_3">
              <ref role="11zPXW" node="7EkqPwt_bXJ" resolve="List" />
            </node>
            <node concept="11_y_s" id="7EkqPwt_cuL" role="11_y_1">
              <node concept="11zPXX" id="7EkqPwt_gzX" role="11_y_3">
                <ref role="11zPXW" node="7EkqPwt_caZ" resolve="Maybe" />
              </node>
              <node concept="11y2sj" id="7EkqPwt_cuN" role="11_y_1">
                <ref role="11y2si" to="alql:1W4o5duz9c0" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="11_y_s" id="7EkqPwt_cuO" role="a3uGZ">
            <node concept="11zPXX" id="7EkqPwt_eYx" role="11_y_3">
              <ref role="11zPXW" node="7EkqPwt_bXJ" resolve="List" />
            </node>
            <node concept="11y2sj" id="7EkqPwt_cuQ" role="11_y_1">
              <ref role="11y2si" to="alql:1W4o5duz9c0" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZW7eb" id="7EkqPwt_cuR" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="concretetypes" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_cGM" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_cGN" role="Zy5mW">
        <node concept="E$wya" id="7EkqPwt_cGO" role="Zy5X4">
          <node concept="11zPXX" id="7EkqPwt_gzZ" role="E$wxW">
            <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cGQ" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cGR" role="Zy5mW">
        <node concept="E$wya" id="7EkqPwt_cGS" role="Zy5X4">
          <node concept="11_y_s" id="7EkqPwt_cGT" role="E$wxW">
            <node concept="11zPXX" id="7EkqPwt_cGU" role="11_y_3">
              <ref role="11zPXW" node="7EkqPwt_bXJ" resolve="List" />
            </node>
            <node concept="11zPXX" id="7EkqPwt_g$1" role="11_y_1">
              <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cGW" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cGX" role="Zy5mW">
        <node concept="E$wya" id="7EkqPwt_cGY" role="Zy5X4">
          <node concept="a3uHX" id="7EkqPwt_cGZ" role="E$wxW">
            <node concept="11y2sj" id="7EkqPwt_cH0" role="a3uGX">
              <ref role="11y2si" to="alql:1W4o5duz9c0" resolve="a" />
            </node>
            <node concept="11y2sj" id="7EkqPwt_cH1" role="a3uGZ">
              <ref role="11y2si" to="alql:1W4o5duz9c0" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cH2" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cH3" role="Zy5mW">
        <node concept="E$wya" id="7EkqPwt_cH4" role="Zy5X4">
          <node concept="a3uHX" id="7EkqPwt_cH5" role="E$wxW">
            <node concept="11y2sj" id="7EkqPwt_cH6" role="a3uGX">
              <ref role="11y2si" node="7EkqPwt_cH8" resolve="a" />
            </node>
            <node concept="11y2sj" id="7EkqPwt_cH7" role="a3uGZ">
              <ref role="11y2si" node="7EkqPwt_cH8" resolve="a" />
            </node>
          </node>
          <node concept="11y68M" id="7EkqPwt_cH8" role="E$wxM">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cH9" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cHa" role="Zy5mW">
        <node concept="E$wya" id="7EkqPwt_cHb" role="Zy5X4">
          <node concept="a3uHX" id="7EkqPwt_cHc" role="E$wxW">
            <node concept="11y2sj" id="7EkqPwt_cHd" role="a3uGX">
              <ref role="11y2si" to="alql:1W4o5du$rlM" resolve="b" />
            </node>
            <node concept="11_y_s" id="7EkqPwt_cHe" role="a3uGZ">
              <node concept="11zPXX" id="7EkqPwt_cHf" role="11_y_3">
                <ref role="11zPXW" node="7EkqPwt_bXJ" resolve="List" />
              </node>
              <node concept="11zPXX" id="7EkqPwt_g$3" role="11_y_1">
                <ref role="11zPXW" node="7EkqPwt_eTn" resolve="Bool" />
              </node>
            </node>
          </node>
          <node concept="11y68M" id="7EkqPwt_cHh" role="E$wxM">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
      <node concept="3ZW7eb" id="7EkqPwt_cHi" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="polymorphictypes_" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_cUy" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_cUz" role="Zy5mW">
        <node concept="Zy5X5" id="7EkqPwt_cU$" role="Zy5X4">
          <node concept="Zy5X5" id="7EkqPwt_cU_" role="Zy5X4">
            <node concept="11zPXz" id="7EkqPwt_cUA" role="Zy5X4">
              <property role="TrG5h" value="Bool" />
              <node concept="11zPXS" id="7EkqPwt_cUB" role="11zPXy">
                <property role="TrG5h" value="False" />
              </node>
              <node concept="11zPXS" id="7EkqPwt_cUC" role="11zPXy">
                <property role="TrG5h" value="True" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_cUD" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_cUE" role="Zy5mW">
        <node concept="11zPXz" id="7EkqPwt_cUF" role="Zy5X4">
          <property role="TrG5h" value="Maybe" />
          <node concept="11y68M" id="7EkqPwt_cUG" role="11y6aQ">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="11zPXS" id="7EkqPwt_cUH" role="11zPXy">
            <property role="TrG5h" value="Just" />
            <node concept="11y2sj" id="7EkqPwt_cUI" role="11zPXZ">
              <ref role="11y2si" node="7EkqPwt_cUG" resolve="a" />
            </node>
          </node>
          <node concept="11zPXS" id="7EkqPwt_cUJ" role="11zPXy">
            <property role="TrG5h" value="Nothing" />
          </node>
        </node>
      </node>
      <node concept="3ZW7eb" id="7EkqPwt_cUK" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="datatype" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_d83" role="18xWvz">
      <node concept="3ZW7eb" id="7EkqPwt_d84" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="lambdaref_" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_d85" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_d86" role="Zy5mW">
        <node concept="11sAe9" id="7EkqPwt_d87" role="Zy5X4">
          <node concept="11sAe8" id="7EkqPwt_d88" role="11s$MQ">
            <property role="TrG5h" value=" x " />
          </node>
          <node concept="11s$IK" id="7EkqPwt_d89" role="11s$MO">
            <node concept="11sAee" id="7EkqPwt_d8a" role="11s$Ln">
              <ref role="11sAed" to="alql:1W4o5duzgOX" resolve="not" />
            </node>
            <node concept="11sAef" id="7EkqPwt_d8b" role="11s$Ll">
              <ref role="11s$Kw" node="7EkqPwt_d88" resolve=" x " />
            </node>
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_d8c" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_d8d" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_d8e" role="Zy5mW" />
    </node>
    <node concept="ZBF_j" id="7EkqPwt_dl_" role="18xWvz">
      <node concept="3ZW7eb" id="7EkqPwt_dlA" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="lambdatext_" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_dlB" role="Zy5mW" />
      <node concept="Zy5X5" id="7EkqPwt_dlC" role="Zy5mW">
        <node concept="11sAe9" id="7EkqPwt_dlD" role="Zy5X4">
          <node concept="11sAe8" id="7EkqPwt_dlE" role="11s$MQ">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="11sAef" id="7EkqPwt_dlF" role="11s$MO">
            <ref role="11s$Kw" node="7EkqPwt_dlE" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="Zy5Tx" id="7EkqPwt_dlG" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_dlH" role="Zy5mW" />
      <node concept="Zy5Tx" id="7EkqPwt_dlI" role="Zy5mW" />
    </node>
    <node concept="ZBF_j" id="7EkqPwt_dzq" role="18xWvz">
      <node concept="3ZW7eb" id="7EkqPwt_dzr" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="mpscomparison" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_dzs" role="Zy5mW">
        <node concept="1ZoVOM" id="7EkqPwt_dzt" role="Zy5X4">
          <node concept="mw_s8" id="7EkqPwt_dzu" role="1ZfhKB">
            <node concept="37vLTw" id="7EkqPwt_dzv" role="mwGJk">
              <ref role="3cqZAo" to="tpeh:FcGvluzxdK" resolve="castType" />
            </node>
          </node>
          <node concept="mw_s8" id="7EkqPwt_dzw" role="1ZfhK$">
            <node concept="1Z2H0r" id="7EkqPwt_dzx" role="mwGJk">
              <node concept="2OqwBi" id="7EkqPwt_dzy" role="1Z2MuG">
                <node concept="1YBJjd" id="7EkqPwt_dzz" role="2Oq$k0">
                  <ref role="1YBMHb" to="tpeh:h6RsIkv" resolve="castExpression" />
                </node>
                <node concept="3TrEf2" id="7EkqPwt_dz$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:f_0QFTc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="7EkqPwt_dz_" role="1ZmcU8">
            <ref role="1YBMHb" to="tpeh:h6RsIkv" resolve="castExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_dPV" role="18xWvz">
      <node concept="3ZW7eb" id="7EkqPwt_dPW" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="mpsequation" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_dPX" role="Zy5mW">
        <node concept="1Z5TYs" id="7EkqPwt_dPY" role="Zy5X4">
          <node concept="mw_s8" id="7EkqPwt_dPZ" role="1ZfhK$">
            <node concept="1Z2H0r" id="7EkqPwt_dQ0" role="mwGJk">
              <node concept="1YBJjd" id="7EkqPwt_dQ1" role="1Z2MuG">
                <ref role="1YBMHb" to="tpeh:h85azKI" resolve="integerLiteral" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="7EkqPwt_dQ2" role="1ZfhKB">
            <node concept="2c44tf" id="7EkqPwt_dQ3" role="mwGJk">
              <node concept="10Oyi0" id="7EkqPwt_dQ4" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_e7r" role="18xWvz">
      <node concept="Zy5X5" id="7EkqPwt_e7s" role="Zy5mW">
        <node concept="2NvLDW" id="7EkqPwt_e7t" role="Zy5X4">
          <property role="Ob790" value="0" />
          <node concept="mw_s8" id="7EkqPwt_e7u" role="1ZfhKB">
            <node concept="2c44tf" id="7EkqPwt_e7v" role="mwGJk">
              <node concept="3uibUv" id="7EkqPwt_e7w" role="2c44tc">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="7EkqPwt_e7x" role="1ZfhK$">
            <node concept="1Z2H0r" id="7EkqPwt_e7y" role="mwGJk">
              <node concept="1YBJjd" id="7EkqPwt_e7z" role="1Z2MuG">
                <ref role="1YBMHb" to="tp5l:hRNnbDy" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZW7eb" id="7EkqPwt_e7$" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="mpsinequation" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwt_eqT" role="18xWvz">
      <node concept="3ZW7eb" id="7EkqPwt_eqU" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="treecontext_" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
      <node concept="Zy5X5" id="7EkqPwt_eqV" role="Zy5mW">
        <node concept="312cEu" id="7EkqPwt_eqW" role="Zy5X4">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Class1" />
          <node concept="3clFb_" id="7EkqPwt_eqX" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="method1" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="7EkqPwt_eqY" role="3clF47">
              <node concept="1gVbGN" id="7EkqPwt_eqZ" role="3cqZAp">
                <node concept="2ZW3vV" id="7EkqPwt_er0" role="1gVkn0">
                  <node concept="3uibUv" id="7EkqPwt_er1" role="2ZW6by">
                    <ref role="3uigEE" node="7EkqPwt_eqW" resolve="Class1" />
                  </node>
                  <node concept="Xjq3P" id="7EkqPwt_er2" role="2ZW6bz" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="7EkqPwt_er3" role="3clF45" />
            <node concept="3Tm1VV" id="7EkqPwt_er4" role="1B3o_S" />
          </node>
          <node concept="312cEu" id="7EkqPwt_er5" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Class2" />
            <node concept="3clFb_" id="7EkqPwt_er6" role="jymVt">
              <property role="TrG5h" value="method2" />
              <node concept="3cqZAl" id="7EkqPwt_er7" role="3clF45" />
              <node concept="3Tm1VV" id="7EkqPwt_er8" role="1B3o_S" />
              <node concept="3clFbS" id="7EkqPwt_er9" role="3clF47">
                <node concept="1gVbGN" id="7EkqPwt_era" role="3cqZAp">
                  <node concept="2ZW3vV" id="7EkqPwt_erb" role="1gVkn0">
                    <node concept="3uibUv" id="7EkqPwt_erc" role="2ZW6by">
                      <ref role="3uigEE" node="7EkqPwt_er5" resolve="Class1.Class2" />
                    </node>
                    <node concept="Xjq3P" id="7EkqPwt_erd" role="2ZW6bz" />
                  </node>
                </node>
                <node concept="1gVbGN" id="7EkqPwt_ere" role="3cqZAp">
                  <node concept="2ZW3vV" id="7EkqPwt_erf" role="1gVkn0">
                    <node concept="3uibUv" id="7EkqPwt_erg" role="2ZW6by">
                      <ref role="3uigEE" node="7EkqPwt_eqW" resolve="Class1" />
                    </node>
                    <node concept="Xjq3P" id="7EkqPwt_erh" role="2ZW6bz">
                      <ref role="1HBi2w" node="7EkqPwt_eqW" resolve="Class1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7EkqPwt_eri" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="7EkqPwt_erj" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="ZBF_j" id="7EkqPwtBoxc" role="18xWvz">
      <node concept="3ZW7eb" id="7EkqPwtBoxd" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="enum" />
        <ref role="KZaLW" node="60$LGD9CSLQ" resolve="figures" />
      </node>
      <node concept="Zy5X5" id="7EkqPwtBoY_" role="Zy5mW">
        <node concept="312cEu" id="~Enum" role="Zy5X4">
          <property role="TrG5h" value="Enum" />
          <property role="1sVAO0" value="true" />
          <property role="IEkAT" value="false" />
          <property role="1EXbeo" value="false" />
          <node concept="2tJIrI" id="7EkqPwtBpBy" role="jymVt" />
          <node concept="3clFb_" id="7EkqPwtBpCx" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="compareTo" />
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <node concept="3Tm1VV" id="7EkqPwtBpCy" role="1B3o_S" />
            <node concept="10Oyi0" id="7EkqPwtBpC$" role="3clF45" />
            <node concept="37vLTG" id="7EkqPwtBpC_" role="3clF46">
              <property role="TrG5h" value="e" />
              <node concept="16syzq" id="7EkqPwtBpCB" role="1tU5fm">
                <ref role="16sUi3" node="7EkqPwtur$3" resolve="E" />
              </node>
            </node>
            <node concept="3clFbS" id="7EkqPwtBpCC" role="3clF47">
              <node concept="3cpWs6" id="7EkqPwtBpZK" role="3cqZAp">
                <node concept="3cmrfG" id="7EkqPwtBq7a" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16euLQ" id="7EkqPwtur$3" role="16eVyc">
            <property role="TrG5h" value="E" />
            <node concept="3uibUv" id="7EkqPwtur$4" role="3ztrMU">
              <ref role="3uigEE" node="~Enum" resolve="Enum" />
              <node concept="16syzq" id="7EkqPwtur$5" role="11_B2D">
                <ref role="16sUi3" node="7EkqPwtur$3" resolve="E" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="7EkqPwtur$6" role="1zkMxy">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="7EkqPwtur$7" role="EKbjA">
            <ref role="3uigEE" to="e2lb:~Comparable" resolve="Comparable" />
            <node concept="16syzq" id="7EkqPwtur$8" role="11_B2D">
              <ref role="16sUi3" node="7EkqPwtur$3" resolve="E" />
            </node>
          </node>
          <node concept="3uibUv" id="7EkqPwtur$9" role="EKbjA">
            <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
          </node>
          <node concept="3Tm1VV" id="7EkqPwtur_r" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
</model>

