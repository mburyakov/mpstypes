<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:022d58c6-ef68-4cd0-8f88-3e202781010d(miniHaskell.tests)">
  <persistence version="8" />
  <language namespace="397e42b3-846c-4fb0-bee4-a01795ccf864(baseLanguage.types.lang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="2614958c-fe48-4fdc-acc6-433d479dc710(miniHaskell)" />
  <language namespace="b02ae39f-4c16-4545-8dfa-88df16804e7e(jetbrains.mps.lang.smodelTests)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="7juq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.pattern.util(MPS.Core/jetbrains.mps.lang.pattern.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="bxzd" modelUID="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" version="-1" />
  <import index="pava" modelUID="r:de86ca50-2ffb-4e76-98f6-c107a708f167(miniHaskell.types)" version="-1" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" />
  <import index="alql" modelUID="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1197897483039564612" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Conversions" />
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1197897483039810431" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testConversion" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483039810434" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483039810442" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483039810443" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="conversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039810444" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483039810445" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1197897483039810446" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.1939359156225198569" resolveInfo="TypingRulesPool" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156225204276" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483039810447" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5077842240714649768" resolveInfo="findAndExecute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039810448" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039810465" resolveInfo="aspect" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039810449" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039810469" resolveInfo="arguments" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483039810450" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1197897483039810451" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1197897483039810452" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="bxzd.6306905334763200694" resolveInfo="TypingRuleContext" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1197897483039810453" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1197897483039810454" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="getTypeStore" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483039810455" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.6971813127795146297" resolveInfo="TypeStore" />
                        </node>
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1197897483039810456" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483039810457" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483039810458" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039810459" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041528969" resolveInfo="typeStore" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1197897483039810460" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1197897483039810461" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7juq.~MatchingUtil" resolveInfo="MatchingUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7juq.~MatchingUtil%dmatchNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039810462" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039810443" resolveInfo="conversion" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039810463" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039810472" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1197897483039810464" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1197897483039810465" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aspect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483039810466" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240712912397" resolveInfo="OperationAspect" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="1197897483039810467" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903916107" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039810468" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1197897483039810469" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="arguments" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1197897483039810470" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039810471" nodeInfo="in" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1197897483039810472" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039810473" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1197897483041528969" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="typeStore" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483041529866" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.6971813127795146297" resolveInfo="TypeStore" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1197897483039810474" nodeInfo="nn" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1197897483040702029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1197897483040702030" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483040702031" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483040702032" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483040702033" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="typeStore" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483040702034" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767490166" resolveInfo="TypeStoreImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1197897483040702035" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1197897483040702036" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pava.1317662402466419515" resolveInfo="HaskellTypesDescriptor" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pava.1646881681235203925" resolveInfo="checkSubtree" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1197897483040702037" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483040702038" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767490166" resolveInfo="TypeStoreImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483040702039" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483040702040" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="variable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483040702041" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040702042" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040702043" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040702044" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483040702045" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483040702033" resolveInfo="typeStore" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483040702046" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196608322436" resolveInfo="getAllVariables" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1197897483040702047" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1197897483040702048" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483040702049" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483040702050" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483040702051" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="56yg.2235017226267805960" resolveInfo="ConcreteType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="1197897483040702052" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483040702053" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.5813829640768402492" resolveInfo="FunctionType" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702054" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.5813829640768402556" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483040702055" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267344686" resolveInfo="DataReference" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702056" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267344687" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="1197897483040702057" nodeInfo="nn">
                        <node role="expression" roleId="tp3r.8182547171709752112" type="tp25.ChildNodeRefExpression" typeId="tp25.597763930871270009" id="1197897483040702058" nodeInfo="nn">
                          <link role="targetNode" roleId="tp25.597763930871272016" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
                          <node role="parent" roleId="tp25.597763930871272014" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1197897483040702059" nodeInfo="nn">
                            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702060" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.5813829640768402558" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483040702061" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267805967" resolveInfo="TypeApplication" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702062" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267805968" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483040702063" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267344686" resolveInfo="DataReference" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702064" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267344687" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="1197897483040702065" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tp25.ChildNodeRefExpression" typeId="tp25.597763930871270009" id="1197897483040702066" nodeInfo="nn">
                              <link role="targetNode" roleId="tp25.597763930871272016" targetNodeId="alql.2235017226267431662" resolveInfo="Maybe" />
                              <node role="parent" roleId="tp25.597763930871272014" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1197897483040702067" nodeInfo="nn">
                                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702068" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267805970" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483040702069" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267344686" resolveInfo="DataReference" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040702070" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267344687" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="1197897483040702071" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tp25.ChildNodeRefExpression" typeId="tp25.597763930871270009" id="1197897483040702072" nodeInfo="nn">
                              <link role="targetNode" roleId="tp25.597763930871272016" targetNodeId="alql.2235017226267386419" resolveInfo="Bool" />
                              <node role="parent" roleId="tp25.597763930871272014" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1197897483040702073" nodeInfo="nn">
                                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483040702074" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040702075" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1197897483040702076" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1197897483040702077" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1197897483039810431" resolveInfo="testConversion" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040702078" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483040702079" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1197897483040702080" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="pava.5030165672487185923" resolveInfo="HaskellOperations" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1197897483040702081" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="pava.5030165672489874751" resolveInfo="SUBSTITUTE_VARIABLES" />
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483040702082" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1197897483040702083" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483040702084" nodeInfo="in" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483040702085" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483040702050" resolveInfo="arg" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483040702086" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483040702050" resolveInfo="arg" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041533016" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483040702033" resolveInfo="typeStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1197897483041560309" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1197897483041560310" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483041560311" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483041560312" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483041560313" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="typeStore" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483041560314" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767490166" resolveInfo="TypeStoreImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1197897483041560315" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1197897483041560316" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pava.1317662402466419515" resolveInfo="HaskellTypesDescriptor" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pava.1646881681235203925" resolveInfo="checkSubtree" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1197897483041560317" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483041560318" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767490166" resolveInfo="TypeStoreImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483041560319" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483041560320" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="variable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483041560321" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="56yg.2235017226267394657" resolveInfo="TypeParameter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560322" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560323" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560324" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560325" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560326" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560327" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560328" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560313" resolveInfo="typeStore" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483041560329" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196608322436" resolveInfo="getAllVariables" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1197897483041560330" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1197897483041560331" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483041560332" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483041560333" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560334" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560335" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560337" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1197897483041560336" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1197897483041560337" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1197897483041560338" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="1197897483041560339" nodeInfo="ng">
                      <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1197897483041560340" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="56yg.2235017226267394657" resolveInfo="TypeParameter" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="1197897483041560341" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1197897483041560342" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483041560343" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483041560344" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560345" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560346" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560348" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1197897483041560347" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1197897483041560348" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1197897483041560349" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="1197897483041560350" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1197897483041560351" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1197897483041560352" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483041560353" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483041560354" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1197897483041560355" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560356" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560357" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560313" resolveInfo="typeStore" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483041560358" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5303228550346341667" resolveInfo="isFreeOrNotFound" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560359" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560360" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1197897483041560360" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1197897483041560361" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1197897483041560362" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483041560363" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483041560364" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483041560365" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="56yg.2235017226267805960" resolveInfo="ConcreteType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="1197897483041560366" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483041560367" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483041560368" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="1197897483041560369" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560370" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560320" resolveInfo="variable" />
                    </node>
                  </node>
                </node>
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483041560371" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpck.5169995583184591170" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483041560372" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.7328006678541386370" resolveInfo="TypeVariableReferenceAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483041560373" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560374" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1197897483041560375" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1197897483041560376" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1197897483039810431" resolveInfo="testConversion" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560377" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483041560378" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1197897483041560379" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="pava.5030165672487185923" resolveInfo="HaskellOperations" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1197897483041560380" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="pava.5030165672489874751" resolveInfo="SUBSTITUTE_VARIABLES" />
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483041560381" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1197897483041560382" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483041560383" nodeInfo="in" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560384" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560364" resolveInfo="arg" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041560385" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560386" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560313" resolveInfo="typeStore" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483041560387" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196605440182" resolveInfo="getVariableType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560388" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560320" resolveInfo="variable" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041560389" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041560313" resolveInfo="typeStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1197897483039576438" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1197897483039576439" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483039576443" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483039814054" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483039814055" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="typeStore" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483039814056" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767490166" resolveInfo="TypeStoreImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1197897483039814057" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1197897483039814058" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pava.1317662402466419515" resolveInfo="HaskellTypesDescriptor" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pava.1646881681235203925" resolveInfo="checkSubtree" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1197897483039814059" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="alql.2235017226267386406" resolveInfo="Main" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1197897483039814060" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5813829640767490166" resolveInfo="TypeStoreImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483039814063" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483039814064" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="variable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039814065" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="56yg.2235017226267394657" resolveInfo="TypeParameter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040746410" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041412664" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040717185" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040814474" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483039814067" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483039814068" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039814069" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814055" resolveInfo="typeStore" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483039814070" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196608322436" resolveInfo="getAllVariables" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1197897483040711623" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1197897483040711625" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483040711626" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483040712366" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040712892" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483040712365" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483040711627" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1197897483040714981" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1197897483040711627" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1197897483040711628" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="1197897483040823480" nodeInfo="ng">
                      <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1197897483040824567" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="56yg.2235017226267394657" resolveInfo="TypeParameter" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="1197897483040725645" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1197897483040725647" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483040725648" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483040727010" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483040737545" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483040727009" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483040725649" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1197897483040744462" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1197897483040725649" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1197897483040725650" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="1197897483040725651" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1197897483041395895" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1197897483041395896" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197897483041395897" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483041395898" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1197897483041395899" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041395900" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041395901" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814055" resolveInfo="typeStore" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483041395902" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5303228550346341667" resolveInfo="isFreeOrNotFound" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041395903" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483041395904" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1197897483041395904" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1197897483041395905" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1197897483040755934" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1197897483039814073" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1197897483039814074" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039814075" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="56yg.2235017226267805960" resolveInfo="ConcreteType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="1197897483040784269" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483040784501" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483040785020" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="56yg.2235017226267412289" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="1197897483040785313" nodeInfo="nn">
                    <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483040812328" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814064" resolveInfo="variable" />
                    </node>
                  </node>
                </node>
                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="1197897483041411856" nodeInfo="ng">
                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpck.5169995583184591170" />
                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="1197897483041412153" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="56yg.7328006678541386370" resolveInfo="TypeVariableReferenceAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197897483039816272" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483039816620" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1197897483039816270" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1197897483039817378" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1197897483039810431" resolveInfo="testConversion" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483039814100" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483039814101" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1197897483039814102" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="pava.5030165672487185923" resolveInfo="HaskellOperations" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1197897483041571765" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="pava.5030165672489145319" resolveInfo="SUBSTITUTE_VARIABLES_INCOMPLETE" />
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1197897483039814104" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1197897483039814105" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1197897483039814106" nodeInfo="in" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483039814107" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814074" resolveInfo="arg" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1197897483041416113" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041415792" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814055" resolveInfo="typeStore" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1197897483041420132" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5838774196605440182" resolveInfo="getVariableType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041420449" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814064" resolveInfo="variable" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1197897483041535464" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1197897483039814055" resolveInfo="typeStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

