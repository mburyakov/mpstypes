<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61af5041-433b-47e4-8cdb-3dd4605951fe(console.scripts)">
  <persistence version="8" />
  <language namespace="f26691d2-0def-4c06-aec6-2cb90c4af0a4(jetbrains.mps.console.scripts)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="2614958c-fe48-4fdc-acc6-433d479dc710(miniHaskell)" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" />
  <import index="alql" modelUID="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" version="-1" />
  <import index="z2sp" modelUID="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" version="0" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="8153833477647304084" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintPolymorphicTypeExamples" />
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="8153833477647304141" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="8153833477647304142" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304143" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304144" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647304145" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304146" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304147" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647304148" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647304149" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.8343410428555802398" resolveInfo="PolymorphicType" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647304150" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.8343410428555802600" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="8153833477647304151" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647304152" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647304153" nodeInfo="ng">
                        <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304154" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304155" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647304156" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304157" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304158" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647304159" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647304160" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.8343410428555802398" resolveInfo="PolymorphicType" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647304161" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.8343410428555802600" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="8153833477647304162" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647304163" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8153833477647304164" nodeInfo="ng">
                        <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647304165" nodeInfo="ng">
                          <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267858609" resolveInfo="List" />
                        </node>
                        <node role="argument" roleId="56yg.2235017226267805970" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647304166" nodeInfo="ng">
                          <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304167" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304168" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647304169" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304170" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304171" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647304172" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8153833477647304173" nodeInfo="ng">
                <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8153833477647304174" nodeInfo="ng">
                  <node role="from" roleId="56yg.5813829640768402556" type="56yg.ConcreteType" typeId="56yg.2235017226267805960" id="8153833477647304175" nodeInfo="ng">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8153833477647304176" nodeInfo="ng">
                      <node role="expression" roleId="tp3r.1196350785111" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647304177" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647304178" nodeInfo="nn">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647304179" nodeInfo="ng">
                            <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="8153833477647372400" nodeInfo="nn">
                              <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="to" roleId="56yg.5813829640768402558" type="56yg.ConcreteType" typeId="56yg.2235017226267805960" id="8153833477647304181" nodeInfo="ng">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8153833477647304182" nodeInfo="ng">
                      <node role="expression" roleId="tp3r.1196350785111" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647304183" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647304184" nodeInfo="nn">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647304185" nodeInfo="ng">
                            <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="8153833477647304186" nodeInfo="nn">
                              <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304187" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304188" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647304189" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304190" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304191" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647304192" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8153833477647304193" nodeInfo="ng">
                <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8153833477647304194" nodeInfo="ng">
                  <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8153833477647304195" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8153833477647304197" resolveInfo="a" />
                  </node>
                  <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8153833477647304196" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8153833477647304197" resolveInfo="a" />
                  </node>
                </node>
                <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8153833477647304197" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304198" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304199" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647304200" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304201" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304202" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647304203" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8153833477647304204" nodeInfo="ng">
                <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8153833477647304205" nodeInfo="ng">
                  <node role="from" roleId="56yg.5813829640768402556" type="56yg.ConcreteType" typeId="56yg.2235017226267805960" id="8153833477647304206" nodeInfo="ng">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8153833477647304207" nodeInfo="ng">
                      <node role="expression" roleId="tp3r.1196350785111" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647304208" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647304209" nodeInfo="nn">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647304210" nodeInfo="ng">
                            <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="8153833477647304211" nodeInfo="nn">
                              <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="alql.2235017226267768178" resolveInfo="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8153833477647304212" nodeInfo="ng">
                    <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647304213" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267858609" resolveInfo="List" />
                    </node>
                    <node role="argument" roleId="56yg.2235017226267805970" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647304214" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
                    </node>
                  </node>
                </node>
                <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8153833477647304215" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647304216" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647304217" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647304218" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="8153833477647367322" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintConcreteTypeExamples" />
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="8153833477647367323" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="8153833477647367324" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647367325" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647367326" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647367327" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647394404" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647394405" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647394406" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647394407" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647416631" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647416632" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647416633" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647416634" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647416635" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647416636" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8153833477647416637" nodeInfo="ng">
                <node role="to" roleId="56yg.5813829640768402558" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647416638" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
                </node>
                <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8153833477647416639" nodeInfo="ng">
                  <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647416640" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267431662" resolveInfo="Maybe" />
                  </node>
                  <node role="argument" roleId="56yg.2235017226267805970" type="56yg.ConcreteType" typeId="56yg.2235017226267805960" id="8153833477647416641" nodeInfo="ng">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8153833477647416642" nodeInfo="ng">
                      <node role="expression" roleId="tp3r.1196350785111" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647416643" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647416644" nodeInfo="nn">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647416645" nodeInfo="ng">
                            <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="8153833477647416646" nodeInfo="nn">
                              <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647367336" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647367337" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647367338" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647370380" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647370381" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8153833477647370382" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8153833477647371131" nodeInfo="ng">
                <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8153833477647418002" nodeInfo="ng">
                  <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647418246" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267858609" resolveInfo="List" />
                  </node>
                  <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8153833477647396104" nodeInfo="ng">
                    <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647396449" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267431662" resolveInfo="Maybe" />
                    </node>
                    <node role="argument" roleId="56yg.2235017226267805970" type="56yg.ConcreteType" typeId="56yg.2235017226267805960" id="8153833477647396106" nodeInfo="ng">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8153833477647396389" nodeInfo="ng">
                        <node role="expression" roleId="tp3r.1196350785111" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647371711" nodeInfo="nn">
                          <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647371729" nodeInfo="nn">
                            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                            <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647371761" nodeInfo="ng">
                              <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                              <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="8153833477647379669" nodeInfo="nn">
                                <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8153833477647418606" nodeInfo="ng">
                  <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8153833477647418790" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="alql.2235017226267858609" resolveInfo="List" />
                  </node>
                  <node role="argument" roleId="56yg.2235017226267805970" type="56yg.ConcreteType" typeId="56yg.2235017226267805960" id="8153833477647418608" nodeInfo="ng">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8153833477647418804" nodeInfo="ng">
                      <node role="expression" roleId="tp3r.1196350785111" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8153833477647447502" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8153833477647447503" nodeInfo="nn">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8153833477647447504" nodeInfo="ng">
                            <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="8153833477647447538" nodeInfo="nn">
                              <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8153833477647367398" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647367399" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647367400" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="8153833477647450329" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintExamples" />
    <node role="command" roleId="z2sp.1734392475491235551" type="z2sp.Execute" typeId="z2sp.1734392475491228778" id="8153833477647450464" nodeInfo="ng">
      <link role="script" roleId="z2sp.1734392475491228779" targetNodeId="8153833477647450329" resolveInfo="PrintExamples" />
    </node>
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLExpression" typeId="3xdn.7656298970878093785" id="8153833477647666762" nodeInfo="ng">
      <node role="expression" roleId="3xdn.7656298970878093890" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647666763" nodeInfo="ng">
        <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647666764" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="kuku1" />
        </node>
      </node>
    </node>
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLExpression" typeId="3xdn.7656298970878093785" id="8153833477647621116" nodeInfo="ng">
      <node role="expression" roleId="3xdn.7656298970878093890" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647621112" nodeInfo="ng">
        <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647621193" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="kuku2" />
        </node>
      </node>
    </node>
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLExpression" typeId="3xdn.7656298970878093785" id="8153833477647667002" nodeInfo="ng">
      <node role="expression" roleId="3xdn.7656298970878093890" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647667003" nodeInfo="ng">
        <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647667004" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="kuku3" />
        </node>
      </node>
    </node>
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLExpression" typeId="3xdn.7656298970878093785" id="8153833477647667128" nodeInfo="ng">
      <node role="expression" roleId="3xdn.7656298970878093890" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8153833477647667129" nodeInfo="ng">
        <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8153833477647667130" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="kuku4" />
        </node>
      </node>
    </node>
  </root>
</model>

