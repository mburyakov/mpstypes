<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61af5041-433b-47e4-8cdb-3dd4605951fe(console.scripts)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="2614958c-fe48-4fdc-acc6-433d479dc710" name="miniHaskell" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
  </languages>
  <imports>
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" />
    <import index="alql" ref="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="2235017226267412288" name="miniHaskell.structure.TypeParameterReference" flags="ng" index="11y2sj">
        <reference id="2235017226267412289" name="declaration" index="11y2si" />
      </concept>
      <concept id="2235017226267394657" name="miniHaskell.structure.TypeParameter" flags="ng" index="11y68M" />
      <concept id="2235017226267344686" name="miniHaskell.structure.DataReference" flags="ng" index="11zPXX">
        <reference id="2235017226267344687" name="declaration" index="11zPXW" />
      </concept>
      <concept id="2235017226267805960" name="miniHaskell.structure.ConcreteType" flags="ng" index="11_y_r" />
      <concept id="2235017226267805967" name="miniHaskell.structure.TypeApplication" flags="ng" index="11_y_s">
        <child id="2235017226267805970" name="argument" index="11_y_1" />
        <child id="2235017226267805968" name="function" index="11_y_3" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491228778" name="jetbrains.mps.console.scripts.structure.Execute" flags="ng" index="1MOx2I">
        <reference id="1734392475491228779" name="script" index="1MOx2J" />
      </concept>
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
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
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7656298970878093785" name="jetbrains.mps.console.base.structure.BLExpression" flags="ng" index="f80E0">
        <child id="7656298970878093890" name="expression" index="f80$r" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="1MOzCq" id="74Cf5zoQKmk">
    <property role="TrG5h" value="PrintPolymorphicTypeExamples" />
    <node concept="2HLcI0" id="74Cf5zoQKnd" role="1MOzCr">
      <node concept="3clFbS" id="74Cf5zoQKne" role="3RSQip">
        <node concept="3clFbF" id="74Cf5zoQKnf" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKng" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQKnh" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKni" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnj" role="3clFbG">
            <node concept="2pJPEk" id="74Cf5zoQKnk" role="2v23J2">
              <node concept="2pJPED" id="74Cf5zoQKnl" role="2pJPEn">
                <ref role="2pJxaS" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                <node concept="2pIpSj" id="74Cf5zoQKnm" role="2pJxcM">
                  <ref role="2pIpSl" to="56yg:7f9JThpmVvC" resolve="body" />
                  <node concept="36biLy" id="74Cf5zoQKnn" role="2pJxcZ">
                    <node concept="2c44tf" id="74Cf5zoQKno" role="36biLW">
                      <node concept="11zPXX" id="74Cf5zoQKnp" role="2c44tc">
                        <ref role="11zPXW" to="alql:1W4o5duyY8N" resolve="Bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKnq" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnr" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQKns" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKnt" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnu" role="3clFbG">
            <node concept="2pJPEk" id="74Cf5zoQKnv" role="2v23J2">
              <node concept="2pJPED" id="74Cf5zoQKnw" role="2pJPEn">
                <ref role="2pJxaS" to="56yg:7f9JThpmVsu" resolve="PolymorphicType" />
                <node concept="2pIpSj" id="74Cf5zoQKnx" role="2pJxcM">
                  <ref role="2pIpSl" to="56yg:7f9JThpmVvC" resolve="body" />
                  <node concept="36biLy" id="74Cf5zoQKny" role="2pJxcZ">
                    <node concept="2c44tf" id="74Cf5zoQKnz" role="36biLW">
                      <node concept="11_y_s" id="74Cf5zoQKn$" role="2c44tc">
                        <node concept="11zPXX" id="74Cf5zoQKn_" role="11_y_3">
                          <ref role="11zPXW" to="alql:1W4o5du$LqL" resolve="List" />
                        </node>
                        <node concept="11zPXX" id="74Cf5zoQKnA" role="11_y_1">
                          <ref role="11zPXW" to="alql:1W4o5duyY8N" resolve="Bool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKnB" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnC" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQKnD" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKnE" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnF" role="3clFbG">
            <node concept="2c44tf" id="74Cf5zoQKnG" role="2v23J2">
              <node concept="E$wya" id="74Cf5zoQKnH" role="2c44tc">
                <node concept="a3uHX" id="74Cf5zoQKnI" role="E$wxW">
                  <node concept="11_y_r" id="74Cf5zoQKnJ" role="a3uGX">
                    <node concept="2c44te" id="74Cf5zoQKnK" role="lGtFl">
                      <node concept="2pJPEk" id="74Cf5zoQKnL" role="2c44t1">
                        <node concept="2pJPED" id="74Cf5zoQKnM" role="2pJPEn">
                          <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                          <node concept="2pIpSj" id="74Cf5zoQKnN" role="2pJxcM">
                            <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                            <node concept="36bGnv" id="74Cf5zoR11K" role="2pJxcZ">
                              <ref role="36bGnp" to="alql:1W4o5duz9c0" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="11_y_r" id="74Cf5zoQKnP" role="a3uGZ">
                    <node concept="2c44te" id="74Cf5zoQKnQ" role="lGtFl">
                      <node concept="2pJPEk" id="74Cf5zoQKnR" role="2c44t1">
                        <node concept="2pJPED" id="74Cf5zoQKnS" role="2pJPEn">
                          <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                          <node concept="2pIpSj" id="74Cf5zoQKnT" role="2pJxcM">
                            <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                            <node concept="36bGnv" id="74Cf5zoQKnU" role="2pJxcZ">
                              <ref role="36bGnp" to="alql:1W4o5duz9c0" resolve="a" />
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
        <node concept="3clFbF" id="74Cf5zoQKnV" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnW" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQKnX" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKnY" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKnZ" role="3clFbG">
            <node concept="2c44tf" id="74Cf5zoQKo0" role="2v23J2">
              <node concept="E$wya" id="74Cf5zoQKo1" role="2c44tc">
                <node concept="a3uHX" id="74Cf5zoQKo2" role="E$wxW">
                  <node concept="11y2sj" id="74Cf5zoQKo3" role="a3uGX">
                    <ref role="11y2si" node="74Cf5zoQKo5" resolve="a" />
                  </node>
                  <node concept="11y2sj" id="74Cf5zoQKo4" role="a3uGZ">
                    <ref role="11y2si" node="74Cf5zoQKo5" resolve="a" />
                  </node>
                </node>
                <node concept="11y68M" id="74Cf5zoQKo5" role="E$wxM">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKo6" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKo7" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQKo8" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKo9" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKoa" role="3clFbG">
            <node concept="2c44tf" id="74Cf5zoQKob" role="2v23J2">
              <node concept="E$wya" id="74Cf5zoQKoc" role="2c44tc">
                <node concept="a3uHX" id="74Cf5zoQKod" role="E$wxW">
                  <node concept="11_y_r" id="74Cf5zoQKoe" role="a3uGX">
                    <node concept="2c44te" id="74Cf5zoQKof" role="lGtFl">
                      <node concept="2pJPEk" id="74Cf5zoQKog" role="2c44t1">
                        <node concept="2pJPED" id="74Cf5zoQKoh" role="2pJPEn">
                          <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                          <node concept="2pIpSj" id="74Cf5zoQKoi" role="2pJxcM">
                            <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                            <node concept="36bGnv" id="74Cf5zoQKoj" role="2pJxcZ">
                              <ref role="36bGnp" to="alql:1W4o5du$rlM" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="11_y_s" id="74Cf5zoQKok" role="a3uGZ">
                    <node concept="11zPXX" id="74Cf5zoQKol" role="11_y_3">
                      <ref role="11zPXW" to="alql:1W4o5du$LqL" resolve="List" />
                    </node>
                    <node concept="11zPXX" id="74Cf5zoQKom" role="11_y_1">
                      <ref role="11zPXW" to="alql:1W4o5duyY8N" resolve="Bool" />
                    </node>
                  </node>
                </node>
                <node concept="11y68M" id="74Cf5zoQKon" role="E$wxM">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoQKoo" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQKop" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQKoq" role="2v23J2">
              <property role="Xl_RC" value="\n " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MOzCq" id="74Cf5zoQZMq">
    <property role="TrG5h" value="PrintConcreteTypeExamples" />
    <node concept="2HLcI0" id="74Cf5zoQZMr" role="1MOzCr">
      <node concept="3clFbS" id="74Cf5zoQZMs" role="3RSQip">
        <node concept="3clFbF" id="74Cf5zoQZMt" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQZMu" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQZMv" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoR6p$" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoR6p_" role="3clFbG">
            <node concept="2c44tf" id="74Cf5zoR6pA" role="2v23J2">
              <node concept="11zPXX" id="74Cf5zoR6pB" role="2c44tc">
                <ref role="11zPXW" to="alql:1W4o5duyY8N" resolve="Bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoRbOR" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoRbOS" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoRbOT" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoRbOU" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoRbOV" role="3clFbG">
            <node concept="2c44tf" id="74Cf5zoRbOW" role="2v23J2">
              <node concept="a3uHX" id="74Cf5zoRbOX" role="2c44tc">
                <node concept="11zPXX" id="74Cf5zoRbOY" role="a3uGZ">
                  <ref role="11zPXW" to="alql:1W4o5duyY8N" resolve="Bool" />
                </node>
                <node concept="11_y_s" id="74Cf5zoRbOZ" role="a3uGX">
                  <node concept="11zPXX" id="74Cf5zoRbP0" role="11_y_3">
                    <ref role="11zPXW" to="alql:1W4o5duz9bI" resolve="Maybe" />
                  </node>
                  <node concept="11_y_r" id="74Cf5zoRbP1" role="11_y_1">
                    <node concept="2c44te" id="74Cf5zoRbP2" role="lGtFl">
                      <node concept="2pJPEk" id="74Cf5zoRbP3" role="2c44t1">
                        <node concept="2pJPED" id="74Cf5zoRbP4" role="2pJPEn">
                          <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                          <node concept="2pIpSj" id="74Cf5zoRbP5" role="2pJxcM">
                            <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                            <node concept="36bGnv" id="74Cf5zoRbP6" role="2pJxcZ">
                              <ref role="36bGnp" to="alql:1W4o5duz9c0" resolve="a" />
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
        <node concept="3clFbF" id="74Cf5zoQZMC" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQZMD" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQZME" role="2v23J2">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Cf5zoR0yc" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoR0yd" role="3clFbG">
            <node concept="2c44tf" id="74Cf5zoR0ye" role="2v23J2">
              <node concept="a3uHX" id="74Cf5zoR0HV" role="2c44tc">
                <node concept="11_y_s" id="74Cf5zoRcai" role="a3uGX">
                  <node concept="11zPXX" id="74Cf5zoRce6" role="11_y_3">
                    <ref role="11zPXW" to="alql:1W4o5du$LqL" resolve="List" />
                  </node>
                  <node concept="11_y_s" id="74Cf5zoR6O8" role="11_y_1">
                    <node concept="11zPXX" id="74Cf5zoR6Tx" role="11_y_3">
                      <ref role="11zPXW" to="alql:1W4o5duz9bI" resolve="Maybe" />
                    </node>
                    <node concept="11_y_r" id="74Cf5zoR6Oa" role="11_y_1">
                      <node concept="2c44te" id="74Cf5zoR6S_" role="lGtFl">
                        <node concept="2pJPEk" id="74Cf5zoR0QZ" role="2c44t1">
                          <node concept="2pJPED" id="74Cf5zoR0Rh" role="2pJPEn">
                            <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                            <node concept="2pIpSj" id="74Cf5zoR0RL" role="2pJxcM">
                              <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                              <node concept="36bGnv" id="74Cf5zoR2Nl" role="2pJxcZ">
                                <ref role="36bGnp" to="alql:1W4o5duz9c0" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11_y_s" id="74Cf5zoRcjI" role="a3uGZ">
                  <node concept="11zPXX" id="74Cf5zoRcmA" role="11_y_3">
                    <ref role="11zPXW" to="alql:1W4o5du$LqL" resolve="List" />
                  </node>
                  <node concept="11_y_r" id="74Cf5zoRcjK" role="11_y_1">
                    <node concept="2c44te" id="74Cf5zoRcmO" role="lGtFl">
                      <node concept="2pJPEk" id="74Cf5zoRjne" role="2c44t1">
                        <node concept="2pJPED" id="74Cf5zoRjnf" role="2pJPEn">
                          <ref role="2pJxaS" to="56yg:1W4o5duz4t0" resolve="TypeParameterReference" />
                          <node concept="2pIpSj" id="74Cf5zoRjng" role="2pJxcM">
                            <ref role="2pIpSl" to="56yg:1W4o5duz4t1" resolve="declaration" />
                            <node concept="36bGnv" id="74Cf5zoRjnM" role="2pJxcZ">
                              <ref role="36bGnp" to="alql:1W4o5duz9c0" resolve="a" />
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
        <node concept="3clFbF" id="74Cf5zoQZNA" role="3cqZAp">
          <node concept="ikQcf" id="74Cf5zoQZNB" role="3clFbG">
            <node concept="Xl_RD" id="74Cf5zoQZNC" role="2v23J2">
              <property role="Xl_RC" value="\n " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MOzCq" id="74Cf5zoRk3p">
    <property role="TrG5h" value="PrintExamples" />
    <node concept="1MOx2I" id="74Cf5zoRk5w" role="1MOzCr">
      <ref role="1MOx2J" node="74Cf5zoRk3p" resolve="PrintExamples" />
    </node>
    <node concept="f80E0" id="74Cf5zoS8Ta" role="1MOzCr">
      <node concept="ikQcf" id="74Cf5zoS8Tb" role="f80$r">
        <node concept="Xl_RD" id="74Cf5zoS8Tc" role="2v23J2">
          <property role="Xl_RC" value="kuku1" />
        </node>
      </node>
    </node>
    <node concept="f80E0" id="74Cf5zoRXJW" role="1MOzCr">
      <node concept="ikQcf" id="74Cf5zoRXJS" role="f80$r">
        <node concept="Xl_RD" id="74Cf5zoRXL9" role="2v23J2">
          <property role="Xl_RC" value="kuku2" />
        </node>
      </node>
    </node>
    <node concept="f80E0" id="74Cf5zoS8WU" role="1MOzCr">
      <node concept="ikQcf" id="74Cf5zoS8WV" role="f80$r">
        <node concept="Xl_RD" id="74Cf5zoS8WW" role="2v23J2">
          <property role="Xl_RC" value="kuku3" />
        </node>
      </node>
    </node>
    <node concept="f80E0" id="74Cf5zoS8YS" role="1MOzCr">
      <node concept="ikQcf" id="74Cf5zoS8YT" role="f80$r">
        <node concept="Xl_RD" id="74Cf5zoS8YU" role="2v23J2">
          <property role="Xl_RC" value="kuku4" />
        </node>
      </node>
    </node>
  </node>
</model>

