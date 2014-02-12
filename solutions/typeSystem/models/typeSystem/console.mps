<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91779c58-7d86-4d49-a871-8447d4179bc8(typeSystem.console)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="de1ad86d-6e50-4a02-b306-d4d17f64c375(jetbrains.mps.console.base)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f26691d2-0def-4c06-aec6-2cb90c4af0a4(jetbrains.mps.console.scripts)" />
  <import index="bxzd" modelUID="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" version="-1" />
  <import index="alql" modelUID="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(sandbox)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="1" implicit="yes" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" implicit="yes" />
  <import index="z2sp" modelUID="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" version="0" implicit="yes" />
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="4698636011554722917" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="calculateAll" />
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="5813829640770113732" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="5813829640770113733" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8343410428556799857" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8343410428556799859" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8343410428555752694" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8343410428555752695" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typeChecker" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8343410428555752696" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1289880232139213374" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1289880232138922660" resolveInfo="newInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1289880232139218448" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1289880232139218449" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1289880232139218450" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156224655598" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1289880232139218451" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1289880232139218452" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428555752695" resolveInfo="typeChecker" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156224650315" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156223968030" resolveInfo="myOptions" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156224657658" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1289880232129190219" resolveInfo="readableNames" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="68538845405183244" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="68538845405183245" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68538845405183246" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68538845405183247" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="68538845405183253" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="68538845405183254" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="68538845405183255" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68538845405183256" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68538845405183257" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="68538845405183258" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428555752695" resolveInfo="typeChecker" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68538845405183259" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.8343410428555595854" resolveInfo="applyRule" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="68538845405183260" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68538845405183261" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="68538845405183261" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="68538845405183262" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="3xdn.NodesExpression" typeId="3xdn.2822369470875160718" id="7745891936667169081" nodeInfo="ng">
                      <node role="parameter" roleId="3xdn.4307205004132279624" type="3xdn.QueryParameterList" typeId="3xdn.4307205004132277753" id="7745891936667169086" nodeInfo="ng">
                        <node role="parameter" roleId="3xdn.4307205004141421222" type="3xdn.QueryParameterScope" typeId="3xdn.4307205004132412719" id="7745891936667174767" nodeInfo="ng">
                          <node role="value" roleId="3xdn.4307205004134707081" type="3xdn.ModelScope" typeId="3xdn.3492877759608408142" id="7745891936667180282" nodeInfo="ng">
                            <node role="model" roleId="3xdn.3492877759608408143" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="7745891936667180284" nodeInfo="nn">
                              <property name="name" nameId="tp25.559557797393017702" value="sandbox" />
                              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="68538845405183263" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="68538845405183264" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="68538845405183265" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="68538845405183266" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="68538845405183267" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68538845405183263" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="68538845427098563" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="68538845405183269" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="68538845405183270" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68538845405183263" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1939359156209355774" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1939359156209355775" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1939359156209355776" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.8343410428556697996" resolveInfo="IncompatibleTypesException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1939359156209355777" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355778" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355779" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1939359156209355780" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Assigned twice:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355781" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355782" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156209355783" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355784" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355775" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156209355785" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207432280" resolveInfo="typePointNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355786" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355787" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156209355788" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355789" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355775" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156209355790" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698096" resolveInfo="type1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355791" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355792" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156209355793" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355794" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355775" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156213744116" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698068" resolveInfo="type2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1939359156209355796" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355797" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355775" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1939359156209355798" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1939359156209355799" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1939359156209355800" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.1939359156207419973" resolveInfo="UnexpectedTypeException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1939359156209355801" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355802" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355803" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1939359156209355804" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Unexpected type:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355805" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355806" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156209355807" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355808" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355799" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156209355809" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207432280" resolveInfo="typePointNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355810" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355811" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156209355812" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355813" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355799" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1939359156209355814" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207420058" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1939359156209355815" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="1939359156209355816" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1939359156209355817" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355818" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355799" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1939359156209355819" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156207499189" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1939359156209355820" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1939359156209355821" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1939359156209355799" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="4698636011554726296" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="calculateTest2" />
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="4698636011554729215" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554729216" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4698636011554729217" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554729218" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4698636011554729219" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011554729220" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typeChecker" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011554729221" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4698636011554729222" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1289880232138922660" resolveInfo="newInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729223" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4698636011554729224" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4698636011554729225" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729226" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729227" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729228" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729220" resolveInfo="typeChecker" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729229" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156223968030" resolveInfo="myOptions" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729230" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1289880232129190219" resolveInfo="readableNames" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4698636011554729231" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554729232" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729233" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729234" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4698636011554729235" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554729236" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554729237" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729238" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729239" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729240" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729220" resolveInfo="typeChecker" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554729241" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.8343410428555595854" resolveInfo="applyRule" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729242" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729243" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554729243" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554729244" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729245" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="eynw.PastedNodeReference" typeId="eynw.5842059399443118718" id="4698636011554729246" nodeInfo="ng">
                        <link role="target" roleId="eynw.328850564588043375" targetNodeId="alql.68538845427455610" resolveInfo="Test2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4698636011554729247" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011554729248" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4698636011554729249" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4698636011554729250" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4698636011554729251" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729252" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729248" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4698636011554729253" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4698636011554729254" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729255" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729248" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4698636011554729256" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011554729257" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011554729258" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.8343410428556697996" resolveInfo="IncompatibleTypesException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554729259" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729260" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729261" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554729262" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Assigned twice:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729263" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729264" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729265" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729266" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729257" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729267" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207432280" resolveInfo="typePointNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729268" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729269" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729270" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729271" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729257" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729272" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698096" resolveInfo="type1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729273" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729274" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729275" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729276" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729257" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729277" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698068" resolveInfo="type2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4698636011554729278" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729279" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729257" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4698636011554729280" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011554729281" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011554729282" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.1939359156207419973" resolveInfo="UnexpectedTypeException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554729283" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729284" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729285" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554729286" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Unexpected type:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729287" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729288" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729289" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729290" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729281" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729291" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207432280" resolveInfo="typePointNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729292" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729293" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729294" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729295" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729281" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554729296" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207420058" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554729297" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554729298" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554729299" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729300" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729281" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554729301" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156207499189" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4698636011554729302" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554729303" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554729281" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="command" roleId="z2sp.1734392475491235551" type="z2sp.Execute" typeId="z2sp.1734392475491228778" id="4698636011554807292" nodeInfo="ng">
      <link role="script" roleId="z2sp.1734392475491228779" targetNodeId="4698636011554807943" resolveInfo="printTypes" />
    </node>
  </root>
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="4698636011554807943" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="printTypes" />
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="4698636011554815244" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815245" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4698636011554815246" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011554815247" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="typeChecker" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011554815248" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4698636011554815249" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.6407929488698954562" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815250" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815251" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815252" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n----- Polymorphic Types --------\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815253" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815254" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815255" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815256" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815257" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815258" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815259" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815260" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640768158208" resolveInfo="getAllTypes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4698636011554815261" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815262" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815263" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815264" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815265" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815266" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815267" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815271" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4698636011554815268" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4698636011554815269" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4698636011554815270" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="56yg.8343410428555802398" resolveInfo="PolymorphicType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815271" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815272" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4698636011554815273" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815274" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815275" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815276" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815277" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815278" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815279" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815294" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815280" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815281" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815282" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815283" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815284" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815285" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815286" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815287" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640767578580" resolveInfo="getType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815288" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815289" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815294" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815290" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815291" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815292" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815293" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815294" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815295" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815296" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815297" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815298" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n----- Shared-variable Types --------\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815299" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815300" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815301" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815302" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815303" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815304" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815305" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815306" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640768158208" resolveInfo="getAllTypes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4698636011554815307" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815308" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815309" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815310" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815311" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815312" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815313" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815317" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4698636011554815314" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4698636011554815315" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4698636011554815316" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="56yg.2235017226267805960" resolveInfo="ConcreteType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815317" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815318" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4698636011554815319" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815320" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815321" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815322" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815323" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815324" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815325" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815340" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815326" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815327" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815328" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815329" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815330" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815331" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815332" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815333" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640767578580" resolveInfo="getType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815334" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815335" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815340" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815336" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815337" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815338" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815339" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815340" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815341" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815342" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815343" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815344" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n-----Free Variables----\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815345" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815346" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815347" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815348" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815349" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815350" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815351" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815352" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196608322436" resolveInfo="getAllVariables" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4698636011554815353" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815354" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815355" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815356" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815357" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815358" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815359" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815362" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4698636011554815360" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815361" nodeInfo="nn">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.68538845432752435" resolveInfo="free" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815362" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815363" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4698636011554815364" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815365" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815366" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815367" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815368" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815369" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815370" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815385" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815371" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815372" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815373" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815374" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815375" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815376" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815377" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815378" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5303228550345194622" resolveInfo="getVariableContextProvider" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815379" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815380" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815385" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815381" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815382" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815383" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815384" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815385" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815386" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815387" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815388" nodeInfo="ng">
            <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815389" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n-----Resolved Variables----\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815390" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815391" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815392" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815393" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815394" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815395" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815396" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815397" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196608322436" resolveInfo="getAllVariables" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4698636011554815398" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815399" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815400" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815401" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4698636011554815402" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815403" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815404" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815405" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815408" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4698636011554815406" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815407" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.68538845432752435" resolveInfo="free" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815408" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815409" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4698636011554815410" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4698636011554815411" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011554815412" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815413" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815414" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815415" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815416" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815431" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815417" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815418" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815419" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815420" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815421" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815422" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815247" resolveInfo="typeChecker" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011554815423" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011554815424" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196605440182" resolveInfo="getVariableType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011554815425" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011554815426" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011554815431" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4698636011554815427" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011554815428" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011554815429" nodeInfo="ng">
                      <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011554815430" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4698636011554815431" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4698636011554815432" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="z2sp.ConsoleScript" typeId="z2sp.1734392475491235550" id="4698636011556115631" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="calc" />
    <node role="command" roleId="z2sp.1734392475491235551" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="4698636011556120790" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011556120791" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4698636011556120792" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011556120793" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4698636011556120794" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011556120795" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typingRulesChecker" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011556123360" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.1939359156225270079" resolveInfo="TypingRulesChecker" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4698636011556125803" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156225316951" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.1939359156225270079" resolveInfo="TypingRulesChecker" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120798" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4698636011556120799" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4698636011556120800" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120801" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120802" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4698636011556143572" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.6407929488698954562" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120804" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156223968030" resolveInfo="myOptions" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120805" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1289880232129190219" resolveInfo="readableNames" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556128628" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556129146" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556128627" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120795" resolveInfo="typingRulesChecker" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011556129861" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156225348607" resolveInfo="checkSubtree" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="4698636011556129933" nodeInfo="nn">
                    <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4698636011556120833" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011556120834" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011556120835" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.8343410428556697996" resolveInfo="IncompatibleTypesException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011556120836" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120837" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120838" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011556120839" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Assigned twice:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120840" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120841" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120842" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120843" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120834" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120844" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207432280" resolveInfo="typePointNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120845" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120846" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120847" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120848" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120834" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120849" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698096" resolveInfo="type1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120850" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120851" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120852" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120853" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120834" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120854" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698068" resolveInfo="type2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4698636011556120855" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120856" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120834" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4698636011556120857" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4698636011556120858" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4698636011556120859" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.1939359156207419973" resolveInfo="UnexpectedTypeException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4698636011556120860" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120861" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120862" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4698636011556120863" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Unexpected type:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120864" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120865" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120866" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120867" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120858" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120868" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207432280" resolveInfo="typePointNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120869" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120870" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120871" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120872" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120858" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4698636011556120873" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.1939359156207420058" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4698636011556120874" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="4698636011556120875" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4698636011556120876" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120877" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120858" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4698636011556120878" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156207499189" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4698636011556120879" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4698636011556120880" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4698636011556120858" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="command" roleId="z2sp.1734392475491235551" type="z2sp.Execute" typeId="z2sp.1734392475491228778" id="4698636011556216968" nodeInfo="ng">
      <link role="script" roleId="z2sp.1734392475491228779" targetNodeId="4698636011554807943" resolveInfo="printTypes" />
    </node>
  </root>
</model>

