<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91779c58-7d86-4d49-a871-8447d4179bc8(typeSystem.console)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="de1ad86d-6e50-4a02-b306-d4d17f64c375(jetbrains.mps.console.base)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="2614958c-fe48-4fdc-acc6-433d479dc710(miniHaskell)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="bxzd" modelUID="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" implicit="yes" />
  <root type="eynw.ConsoleScript" typeId="eynw.2197843344734522794" id="5813829640770113435" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="calculateAll" />
    <node role="command" roleId="eynw.2197843344734523449" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="5813829640770113732" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="5813829640770113733" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8343410428556799857" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8343410428556799859" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8343410428555752694" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8343410428555752695" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typeChecker" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8343410428555752696" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8343410428555753467" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8343410428555754533" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5813829640770113738" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5813829640770113739" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5813829640770113740" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5813829640770113741" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="3xdn.NodesExpression" typeId="3xdn.2822369470875160718" id="5813829640770113742" nodeInfo="ng">
                      <node role="parameter" roleId="3xdn.4307205004132279624" type="3xdn.QueryParameterList" typeId="3xdn.4307205004132277753" id="5813829640770113743" nodeInfo="ng">
                        <node role="parameter" roleId="3xdn.4307205004141421222" type="3xdn.QueryParameterScope" typeId="3xdn.4307205004132412719" id="5813829640770113744" nodeInfo="ng">
                          <node role="value" roleId="3xdn.4307205004134707081" type="3xdn.ModelScope" typeId="3xdn.3492877759608408142" id="5813829640770113745" nodeInfo="ng">
                            <node role="model" roleId="3xdn.3492877759608408143" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5813829640770113746" nodeInfo="nn">
                              <property name="name" nameId="tp25.559557797393017702" value="sandbox" />
                              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5813829640770113747" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5813829640770113748" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5813829640770113749" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5813829640770113750" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8343410428555757704" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8343410428555756825" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428555752695" resolveInfo="typeChecker" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8343410428555759676" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.8343410428555595854" resolveInfo="applyRule" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8343410428555760520" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5813829640770113753" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5813829640770113753" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5813829640770113754" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5813829640770113755" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5813829640770113756" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5813829640770113757" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5813829640770113758" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5813829640770113759" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1000" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5813829640770113760" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5813829640770113755" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5813829640770113761" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5813829640770113762" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5813829640770113755" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5813829640770113763" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5813829640770113764" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5813829640770113765" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8343410428555763489" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8343410428555761841" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428555752695" resolveInfo="typeChecker" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8343410428555766014" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5813829640770113767" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640768158208" resolveInfo="getAllTypes" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5813829640770113768" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5813829640770113769" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5813829640770113770" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5813829640770113771" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5813829640770113772" nodeInfo="ng">
                          <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5813829640770113773" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5813829640770113774" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5813829640770113784" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="5813829640770113775" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5813829640770113776" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5813829640770113777" nodeInfo="ng">
                          <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5813829640770113778" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5813829640770113779" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5813829640770113784" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5813829640770113780" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5813829640770113781" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5813829640770113782" nodeInfo="ng">
                          <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5813829640770113783" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5813829640770113784" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5813829640770113785" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8343410428556799860" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8343410428556799862" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8343410428556805812" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.8343410428556697996" resolveInfo="IncompatibleTypesException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8343410428556799866" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8343410428556807096" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8343410428556807094" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8343410428556807179" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Assigned twice:\n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8343410428556812135" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8343410428556812131" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8343410428556813730" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8343410428556813422" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428556799862" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8343410428556819844" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698032" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8343410428556821349" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8343410428556821345" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8343410428556823085" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8343410428556822777" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428556799862" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8343410428556829343" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698096" resolveInfo="type1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8343410428556831061" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="8343410428556831057" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8343410428556832978" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8343410428556832670" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8343410428556799862" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8343410428556839412" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698068" resolveInfo="type2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="eynw.ConsoleScript" typeId="eynw.2197843344734522794" id="5838774196608426523" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testUnify" />
    <node role="command" roleId="eynw.2197843344734523449" type="3xdn.BLCommand" typeId="3xdn.5464054275389846505" id="5838774196614715248" nodeInfo="ng">
      <node role="body" roleId="3xdn.1769790395579689573" type="tpee.StatementList" typeId="tpee.1068580123136" id="5838774196614715249" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5838774196614715250" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5838774196614715251" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5838774196614715252" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5838774196614715253" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typeChecker" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5838774196614715254" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5838774196614715255" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5838774196614715256" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="bxzd.5813829640767583253" resolveInfo="TypeChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715257" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715258" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715259" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715260" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715253" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5838774196614715261" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5838774196614715262" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640768032739" resolveInfo="clearAll" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715263" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715264" nodeInfo="ng">
                <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715265" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715266" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715253" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5838774196614715267" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196601718004" resolveInfo="unify" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5838774196614715268" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="5838774196614715269" nodeInfo="ng">
                        <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="5838774196614715270" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="a" />
                        </node>
                        <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="5838774196614715271" nodeInfo="ng">
                          <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="5838774196614715272" nodeInfo="ng">
                            <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="5838774196614715270" resolveInfo="a" />
                          </node>
                          <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="5838774196615130415" nodeInfo="ng">
                            <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="5838774196614715270" resolveInfo="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5838774196614715274" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="5838774196614715275" nodeInfo="ng">
                        <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="5838774196614715276" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="b" />
                        </node>
                        <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="5838774196615130446" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="c" />
                        </node>
                        <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="5838774196614715277" nodeInfo="ng">
                          <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="5838774196615127622" nodeInfo="ng">
                            <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="5838774196614715276" resolveInfo="b" />
                          </node>
                          <node role="to" roleId="56yg.5813829640768402558" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="5838774196615153400" nodeInfo="ng">
                            <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="5838774196615153406" nodeInfo="ng">
                              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="5838774196615130446" resolveInfo="c" />
                            </node>
                            <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="5838774196615154818" nodeInfo="ng">
                              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="5838774196615130446" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715280" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715281" nodeInfo="ng">
                <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5838774196614715282" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\n\nvariables:\n" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715283" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715284" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715285" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715286" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715287" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715253" resolveInfo="typeChecker" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5838774196614715288" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428555618404" resolveInfo="myTypeStore" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5838774196614715289" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196608322436" resolveInfo="getAllVariables" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5838774196614715290" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5838774196614715291" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5838774196614715292" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715293" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715294" nodeInfo="ng">
                          <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715295" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715296" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715306" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="5838774196614715297" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715298" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715299" nodeInfo="ng">
                          <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715300" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715301" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715306" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5838774196614715302" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715303" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715304" nodeInfo="ng">
                          <node role="object" roleId="3xdn.8365379837260461921" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5838774196614715305" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5838774196614715306" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5838774196614715307" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5838774196614715308" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5838774196614715309" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="exception" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5838774196614715310" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.8343410428556697996" resolveInfo="IncompatibleTypesException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5838774196614715311" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715312" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715313" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715314" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715315" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715309" resolveInfo="exception" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5838774196614715316" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698096" resolveInfo="type1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5838774196614715317" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="3xdn.PrintExpression" typeId="3xdn.7600370246417552247" id="5838774196614715318" nodeInfo="ng">
                  <node role="object" roleId="3xdn.8365379837260461921" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5838774196614715319" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5838774196614715320" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5838774196614715309" resolveInfo="exception" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5838774196614715321" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="bxzd.8343410428556698068" resolveInfo="type2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

