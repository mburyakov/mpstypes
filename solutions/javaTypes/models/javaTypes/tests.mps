<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f17af8d3-6d28-446d-850c-6df2501251f9(javaTypes.tests)">
  <persistence version="8" />
  <language namespace="397e42b3-846c-4fb0-bee4-a01795ccf864(baseLanguage.types.lang)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="82j3" modelUID="r:c67e4bc8-0cae-408b-85a9-dbfe890ccf72(javaTypes.runtime)" version="-1" />
  <import index="bxzd" modelUID="r:07f3a687-d49b-4e85-9773-22d2308b4619(typeSystem.runtime)" version="-1" />
  <import index="7juq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.pattern.util(MPS.Core/jetbrains.mps.lang.pattern.util@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="zo2" modelUID="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="91964367383077297" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="ConversionsClass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="91964367381790555" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="testConversion" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="91964367381790557" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367381790558" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367381790559" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="91964367381746581" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="91964367381746582" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="typeStore" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="91964367381746583" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.6971813127795146297" resolveInfo="TypeStore" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381746584" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="91964367381746585" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5813829640767656097" resolveInfo="TypeStoreImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381746586" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="91964367381746587" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="bxzd.1939359156217844135" resolveInfo="TypingOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="91964367381778633" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="91964367381778636" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="conversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="91964367381778631" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="91964367381746590" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="91964367381746591" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bxzd.1939359156225198569" resolveInfo="TypingRulesPool" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.1939359156225204276" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="91964367381746592" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bxzd.5077842240714649768" resolveInfo="findAndExecute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="91964367381808313" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="91964367381795656" resolveInfo="aspect" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="91964367381801012" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="91964367381796901" resolveInfo="arguments" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381746603" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="91964367381746604" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="91964367381746605" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="bxzd.6306905334763200694" resolveInfo="TypingRuleContext" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367381746606" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="91964367381746607" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="getTypeStore" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="91964367381746608" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.6971813127795146297" resolveInfo="TypeStore" />
                        </node>
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367381746609" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367381746610" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="91964367381746611" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="91964367381746612" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="91964367381746582" resolveInfo="typeStore" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="91964367381779683" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="91964367381781920" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7juq.~MatchingUtil%dmatchNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7juq.~MatchingUtil" resolveInfo="MatchingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="91964367381782177" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="91964367381778636" resolveInfo="conversion" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="91964367381801604" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="91964367381798996" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="91964367381795656" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aspect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="91964367381795655" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240712912397" resolveInfo="OperationAspect" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="91964367381818862" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903916107" type="tp25.SNodeType" typeId="tp25.1138055754698" id="91964367381819699" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="91964367381796901" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="arguments" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="91964367381798849" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="91964367381798893" nodeInfo="in" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="91964367381798996" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="91964367381810218" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="91964367383298031" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="91964367383299996" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="91964367383299998" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367383299999" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367383300000" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="91964367381821592" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="91964367381821593" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="91964367381821594" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381821595" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="91964367381821596" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="91964367381821597" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381821598" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="91964367381821599" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="91964367381821600" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="91964367381821601" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="91964367381821602" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="91964367381821603" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="91964367381821604" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="91964367381821605" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningPrimitiveConversion" typeId="zo2.2557939717137149091" id="91964367381821606" nodeInfo="ng">
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.IntegerType" typeId="tpee.1070534370425" id="91964367381821607" nodeInfo="in" />
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.FloatType" typeId="tpee.1070534436861" id="91964367381821608" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="91964367383303463" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="91964367383303465" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367383303466" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367383303467" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="91964367381801726" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="91964367381801725" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="91964367381803841" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381802259" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="91964367381803634" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="91964367381804745" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="91964367381811749" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="91964367381812309" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="91964367381814057" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="91964367381815308" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="91964367381828149" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="91964367381814661" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="91964367381827820" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="91964367381783126" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.IdentityConversion" typeId="zo2.2557939717137149088" id="91964367381828783" nodeInfo="ng">
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.IntegerType" typeId="tpee.1070534370425" id="91964367381829114" nodeInfo="in" />
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.IntegerType" typeId="tpee.1070534370425" id="91964367381829433" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343692794207443870" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1343692794207443871" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343692794207443872" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794207443873" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343692794207443874" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1343692794207443875" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343692794207443876" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794207443877" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1343692794207443878" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343692794207443879" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794207443880" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1343692794207443881" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1343692794207443882" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794207443883" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443884" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443885" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794207443886" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443887" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443888" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794207443889" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="1343692794207443890" nodeInfo="ng">
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443891" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443892" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443893" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207443894" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343692794207368087" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test5" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1343692794207368088" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343692794207368089" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794207368090" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1343692794207451812" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794207451813" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343692794207368091" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1343692794207368092" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343692794207368093" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794207368094" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1343692794207368095" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343692794207368096" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794207368097" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1343692794207368098" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1343692794207368099" nodeInfo="in" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794207368100" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207371666" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207372504" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794207368102" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207373724" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207457190" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794207368104" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="1343692794207375267" nodeInfo="ng">
                    <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207375668" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207375669" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                    <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207376110" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207457970" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1343692794207451831" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343692794207451832" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794207451833" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240713942686" resolveInfo="NoApplicableOperationException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794207451834" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343692794207451835" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1343692794207451836" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1343692794207451837" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343692794208330767" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test6" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1343692794208330768" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343692794208330769" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794208330770" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1343692794208330771" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794208330772" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343692794208330773" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1343692794208330774" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343692794208330775" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794208330776" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1343692794208330777" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343692794208330778" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794208330779" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1343692794208330780" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1343692794208330781" nodeInfo="in" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794208330782" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208330783" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208330784" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794208330785" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208330786" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208335706" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794208330788" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="1343692794208330789" nodeInfo="ng">
                    <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208337120" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208337121" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                    <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208338425" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208338426" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1343692794208330794" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1343692794208330795" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208330796" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240713942686" resolveInfo="NoApplicableOperationException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794208330797" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1343692794208330798" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1343692794208330799" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1343692794208330800" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1343692794208343112" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test7" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1343692794208343113" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1343692794208343114" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1343692794208343115" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343692794208343116" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1343692794208343117" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1343692794208343118" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794208343119" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1343692794208343120" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1343692794208343121" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1343692794208343122" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1343692794208343123" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1343692794208343124" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794208343125" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208343126" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208343127" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794208343128" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208343129" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1343692794208343130" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1343692794208343131" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.IdentityConversion" typeId="zo2.2557939717137149088" id="7026898775665388504" nodeInfo="ng">
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665388923" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665388924" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665389476" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665389477" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775665453929" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test8" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775665453930" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775665453931" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775665453932" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775665453933" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775665453934" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775665453935" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775665453936" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775665453937" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775665453938" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775665453939" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775665453940" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775665453941" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775665453942" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665453943" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775665453945" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665458702" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775665453948" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="7026898775665524366" nodeInfo="ng">
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665524367" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                </node>
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775665524369" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775667206758" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test9" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775667206759" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775667206760" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775667206761" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775667206762" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775667206763" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775667206764" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775667206765" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775667206766" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775667206767" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775667206768" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775667206769" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775667206770" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667206771" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7026898775667228451" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667206773" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667228947" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667206775" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.CompositeConversion" typeId="zo2.2557939717137149108" id="7026898775667237585" nodeInfo="ng">
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.BoxingConversion" typeId="zo2.7026898775665802057" id="7026898775667238526" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7026898775667239260" nodeInfo="in" />
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667239263" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="7026898775667238892" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667240764" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667239350" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775667214175" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test10" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775667214176" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775667214177" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775667214178" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775667214179" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775667214180" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775667214181" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775667214182" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775667214183" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775667214184" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775667214185" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775667214186" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775667214187" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667214188" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7026898775667230858" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667214190" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667231352" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667214192" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.BoxingConversion" typeId="zo2.7026898775665802057" id="7026898775667236198" nodeInfo="ng">
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7026898775667236781" nodeInfo="in" />
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667237142" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775667220414" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test11" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775667220415" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775667220416" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775667220417" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7026898775667233518" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775667233519" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775667220418" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775667220419" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775667220420" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775667220421" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775667220422" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775667220423" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775667220424" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775667220425" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775667220426" nodeInfo="in" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667220427" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7026898775667231930" nodeInfo="in" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667220429" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667232422" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775667220431" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="7026898775667220432" nodeInfo="ng">
                    <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667220433" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                    </node>
                    <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667220434" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7026898775667233541" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7026898775667233542" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775667233543" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240713942686" resolveInfo="NoApplicableOperationException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775667233544" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7026898775667233545" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7026898775667233546" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7026898775667233547" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775673505145" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test12" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775673505146" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775673505147" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775673505148" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775673505151" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775673505152" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775673505153" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775673505154" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775673505155" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775673505156" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775673505157" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775673505158" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775673505159" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673505160" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673518448" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673505162" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673518967" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673519632" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673505164" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.CompositeConversion" typeId="zo2.2557939717137149108" id="7026898775673520770" nodeInfo="ng">
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="7026898775673505165" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673505166" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                  </node>
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673505167" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                </node>
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.UncheckedConversion" typeId="zo2.7026898775672048876" id="7026898775673523116" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673523118" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673523119" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673523691" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775673511024" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test13" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775673511025" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775673511026" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775673511027" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775673526819" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775673526820" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775673526821" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775673526822" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775673526823" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775673526824" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775673526825" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775673526826" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775673526827" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673526828" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673528720" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673526830" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673526831" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673526832" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673526833" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.CompositeConversion" typeId="zo2.2557939717137149108" id="7026898775673526834" nodeInfo="ng">
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.IdentityConversion" typeId="zo2.2557939717137149088" id="7026898775673529656" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673529658" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673529659" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                </node>
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.UncheckedConversion" typeId="zo2.7026898775672048876" id="7026898775673526838" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673526839" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673526840" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673526841" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775673628023" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test14" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775673628024" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775673628025" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775673628026" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7026898775673635611" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775673635612" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775673635613" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775673635614" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775673635615" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775673635616" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775673635617" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775673635618" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775673635619" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775673635620" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775673635621" nodeInfo="in" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673635622" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673636673" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673637628" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673635624" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673638165" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673639117" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775673635626" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.WideningReferenceConversion" typeId="zo2.1343692794205329654" id="7026898775673635627" nodeInfo="ng">
                    <node role="from" roleId="zo2.2557939717137136811" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673635628" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
                    </node>
                    <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673635629" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7026898775673635630" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7026898775673635631" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775673635632" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240713942686" resolveInfo="NoApplicableOperationException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775673635633" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7026898775673635634" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7026898775673635635" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7026898775673635636" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775681097146" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test15" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775681097147" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775681097148" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775681097149" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681097152" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681097153" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775681097154" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681097155" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775681097156" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775681097157" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681097158" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775681097159" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775681097160" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681097161" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7026898775681117935" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681097164" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="7026898775681117263" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681097167" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.IntegerConstantConversion" typeId="zo2.7026898775676686851" id="7026898775681119325" nodeInfo="ng">
                <property name="minValue" nameId="zo2.7026898775676687311" value="-128" />
                <property name="maxValue" nameId="zo2.7026898775676687313" value="127" />
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7026898775681119327" nodeInfo="in" />
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.ByteType" typeId="tpee.1070534604311" id="7026898775681119328" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775681102987" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test16" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775681102988" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775681102989" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775681102990" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681121806" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681121807" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775681121808" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681121809" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775681121810" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775681121811" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681121812" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775681121813" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775681121814" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681121815" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="7026898775681123213" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681121817" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775681123576" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681121819" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.CompositeConversion" typeId="zo2.2557939717137149108" id="7026898775681127238" nodeInfo="ng">
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.IntegerConstantConversion" typeId="zo2.7026898775676686851" id="7026898775681121820" nodeInfo="ng">
                  <property name="minValue" nameId="zo2.7026898775676687311" value="0" />
                  <property name="maxValue" nameId="zo2.7026898775676687313" value="65535" />
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.ShortType" typeId="tpee.1070533982221" id="7026898775681123950" nodeInfo="in" />
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.CharType" typeId="tpee.1070534555686" id="7026898775681124693" nodeInfo="in" />
                </node>
                <node role="element" roleId="zo2.2557939717137149134" type="zo2.BoxingConversion" typeId="zo2.7026898775665802057" id="7026898775681128359" nodeInfo="ng">
                  <node role="from" roleId="zo2.2557939717137136811" type="tpee.CharType" typeId="tpee.1070534555686" id="7026898775681128733" nodeInfo="in" />
                  <node role="to" roleId="zo2.2557939717137136804" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775681128736" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775681108897" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test17" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775681108898" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775681108899" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775681108900" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681128868" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681128869" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775681128870" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681128871" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775681128872" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775681128873" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681128874" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775681128875" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775681128876" nodeInfo="in" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681128877" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CharType" typeId="tpee.1070534555686" id="7026898775681129740" nodeInfo="in" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681128879" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="7026898775681130093" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681128881" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.IntegerConstantConversion" typeId="zo2.7026898775676686851" id="7026898775681128882" nodeInfo="ng">
                <property name="minValue" nameId="zo2.7026898775676687311" value="-32768" />
                <property name="maxValue" nameId="zo2.7026898775676687313" value="32767" />
                <node role="from" roleId="zo2.2557939717137136811" type="tpee.CharType" typeId="tpee.1070534555686" id="7026898775681130456" nodeInfo="in" />
                <node role="to" roleId="zo2.2557939717137136804" type="tpee.ShortType" typeId="tpee.1070533982221" id="7026898775681130819" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7026898775681135762" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test18" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7026898775681135763" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7026898775681135764" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775681135765" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7026898775681143315" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775681143316" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681135766" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681135767" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367381790555" resolveInfo="testConversion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7026898775681135768" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681135769" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7026898775681135770" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="82j3.5077842240714392870" resolveInfo="JavaOperations" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7026898775681135771" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="82j3.2557939717138775664" resolveInfo="ASSIGNMEMT_CONVERSION" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7026898775681135772" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7026898775681135773" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7026898775681135774" nodeInfo="in" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681135775" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="7026898775681142077" nodeInfo="in" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681135777" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="7026898775681135778" nodeInfo="in" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7026898775681135779" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="zo2.IntegerConstantConversion" typeId="zo2.7026898775676686851" id="7026898775681135780" nodeInfo="ng">
                    <property name="minValue" nameId="zo2.7026898775676687311" value="-32768" />
                    <property name="maxValue" nameId="zo2.7026898775676687313" value="32767" />
                    <node role="from" roleId="zo2.2557939717137136811" type="tpee.LongType" typeId="tpee.1068581242867" id="7026898775681142440" nodeInfo="in" />
                    <node role="to" roleId="zo2.2557939717137136804" type="tpee.ShortType" typeId="tpee.1070533982221" id="7026898775681135782" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7026898775681143336" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7026898775681143337" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7026898775681143338" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bxzd.5077842240713942686" resolveInfo="NoApplicableOperationException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7026898775681143339" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7026898775681143340" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7026898775681143341" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7026898775681143342" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7026898775667203394" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1343692794208340504" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1343692794208328443" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1343692794207446056" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1343692794207366564" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="91964367383310017" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="91964367383310019" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367383310020" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367383310021" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="91964367383308293" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="91964367383308294" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367383299996" resolveInfo="test1" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="91964367383308256" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="91964367383308255" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367383303463" resolveInfo="test2" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343692794207376628" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1343692794207376627" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343692794207443870" resolveInfo="test4" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775663228473" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775663228474" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343692794207368087" resolveInfo="test5" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1343692794207459622" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1343692794207459621" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343692794208330767" resolveInfo="test6" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775663229141" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775663229142" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1343692794208343112" resolveInfo="test7" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775667240863" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775667240864" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775665453929" resolveInfo="test8" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775665475785" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775665475786" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775667206758" resolveInfo="test9" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775667241340" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775667241341" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775667214175" resolveInfo="test10" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775673555168" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775673555169" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775667220414" resolveInfo="test11" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775667241543" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775667241544" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775673505145" resolveInfo="test12" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775673556537" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775673556538" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775673511024" resolveInfo="test13" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681146355" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681146356" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775673628023" resolveInfo="test14" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775673666230" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775673666231" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775681097146" resolveInfo="test15" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681147344" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681147345" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775681102987" resolveInfo="test16" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681147621" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681147622" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775681108897" resolveInfo="test17" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7026898775681147914" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7026898775681147915" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7026898775681135762" resolveInfo="test18" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367383077298" nodeInfo="nn" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="91964367383077299" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="91964367383308218" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="test" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="91964367383308220" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="91964367383308221" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367383308223" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="91964367383311592" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="91964367383311591" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="91964367383310017" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTest" roleId="tpe3.8243879142738613219" type="tpe3.BeforeTest" typeId="tpe3.8243879142738608185" id="91964367383120886" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367383120887" nodeInfo="sn" />
    </node>
    <node role="afterTest" roleId="tpe3.8243879142738613220" type="tpe3.AfterTest" typeId="tpe3.8243879142738613213" id="91964367383122260" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="91964367383122261" nodeInfo="sn" />
    </node>
  </root>
</model>

