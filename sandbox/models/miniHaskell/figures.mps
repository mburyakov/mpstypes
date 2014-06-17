<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1024866f-8cfc-464c-9863-bce04b1b8073(miniHaskell.figures)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="2614958c-fe48-4fdc-acc6-433d479dc710(miniHaskell)" />
  <language namespace="de1ad86d-6e50-4a02-b306-d4d17f64c375(jetbrains.mps.console.base)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2pdf)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="tpeh" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp5l" modelUID="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="1" implicit="yes" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="3t4d" modelUID="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" version="1" implicit="yes" />
  <import index="alql" modelUID="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="3t4d.DiagramOutputDirectory" typeId="3t4d.893392931327129896" id="6927880698923814006" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="figures" />
    <property name="path" nameId="3t4d.893392931327129956" value="c:\hsTypes\figures" />
  </root>
  <root type="eynw.History" typeId="eynw.757553790980850366" id="8832802795377966201" nodeInfo="ng">
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377966957" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377966958" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="8832802795377966959" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="List" />
          <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8832802795377979261" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377966960" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Nil" />
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377966961" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cons" />
            <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377979278" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377979261" resolveInfo="a" />
            </node>
            <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377979281" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377979291" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377966959" resolveInfo="List" />
              </node>
              <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377979293" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377979261" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377978965" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377978966" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="8832802795377978967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Bool" />
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377978968" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="False" />
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377978969" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="True" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377978970" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377978971" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377978972" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.TextResponseItem" typeId="eynw.5637103006919121976" id="8832802795377978973" nodeInfo="ng">
        <property name="text" nameId="eynw.5637103006919122193" value="            " />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377978974" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377978975" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.TextResponseItem" typeId="eynw.5637103006919121976" id="8832802795377978976" nodeInfo="ng">
        <property name="text" nameId="eynw.5637103006919122193" value="   " />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377978977" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985777" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377978979" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.TextResponseItem" typeId="eynw.5637103006919121976" id="8832802795377978980" nodeInfo="ng">
        <property name="text" nameId="eynw.5637103006919122193" value=" " />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377978981" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="booltype_" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377967805" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377967806" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="8832802795377967807" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Maybe" />
          <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8832802795377967808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377967809" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Just" />
            <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377967810" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377967808" resolveInfo="a" />
            </node>
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377967811" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Nothing" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377967812" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377967813" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377967814" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.TextResponseItem" typeId="eynw.5637103006919121976" id="8832802795377967815" nodeInfo="ng">
        <property name="text" nameId="eynw.5637103006919122193" value="   " />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377967816" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8832802795377967817" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8832802795377967818" nodeInfo="ng">
            <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377967819" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985779" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377967807" resolveInfo="Maybe" />
              </node>
              <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377967821" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377967823" resolveInfo="a" />
              </node>
            </node>
            <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377967822" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377967823" resolveInfo="a" />
            </node>
          </node>
          <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8832802795377967823" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.TextResponseItem" typeId="eynw.5637103006919121976" id="8832802795377967824" nodeInfo="ng">
        <property name="text" nameId="eynw.5637103006919122193" value="     " />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377967825" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377967826" nodeInfo="ng">
          <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985781" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377967807" resolveInfo="Maybe" />
          </node>
          <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377967828" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377967829" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.TextResponseItem" typeId="eynw.5637103006919121976" id="8832802795377967830" nodeInfo="ng">
        <property name="text" nameId="eynw.5637103006919122193" value=" " />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377967831" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="maybetype_" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377969058" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969059" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985783" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377969061" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969062" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8832802795377969063" nodeInfo="ng">
          <node role="to" roleId="56yg.5813829640768402558" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985787" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
          </node>
          <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377969065" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985785" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377967807" resolveInfo="Maybe" />
            </node>
            <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969067" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377969068" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969069" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8832802795377969070" nodeInfo="ng">
          <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377969071" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377979295" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377966959" resolveInfo="List" />
            </node>
            <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377969073" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985789" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377967807" resolveInfo="Maybe" />
              </node>
              <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969075" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377969076" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377979297" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377966959" resolveInfo="List" />
            </node>
            <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969078" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377969079" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="concretetypes" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377969970" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969971" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8832802795377969972" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985791" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377969974" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969975" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8832802795377969976" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377969977" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377969978" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377966959" resolveInfo="List" />
            </node>
            <node role="argument" roleId="56yg.2235017226267805970" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985793" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377969980" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969981" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8832802795377969982" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8832802795377969983" nodeInfo="ng">
            <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969984" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
            </node>
            <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969985" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267431680" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377969986" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969987" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8832802795377969988" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8832802795377969989" nodeInfo="ng">
            <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969990" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377969992" resolveInfo="a" />
            </node>
            <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969991" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377969992" resolveInfo="a" />
            </node>
          </node>
          <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8832802795377969992" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377969993" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377969994" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8832802795377969995" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8832802795377969996" nodeInfo="ng">
            <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377969997" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="alql.2235017226267768178" resolveInfo="b" />
            </node>
            <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="8832802795377969998" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377969999" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377966959" resolveInfo="List" />
              </node>
              <node role="argument" roleId="56yg.2235017226267805970" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="8832802795377985795" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="8832802795377978967" resolveInfo="Bool" />
              </node>
            </node>
          </node>
          <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8832802795377970001" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377970002" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="polymorphictypes_" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377970850" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377970851" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377970852" nodeInfo="ng">
          <node role="node" roleId="eynw.5637103006919121941" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377970853" nodeInfo="ng">
            <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="8832802795377970854" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Bool" />
              <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377970855" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="False" />
              </node>
              <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377970856" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="True" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377970857" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377970858" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="8832802795377970859" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Maybe" />
          <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8832802795377970860" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377970861" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Just" />
            <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8832802795377970862" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8832802795377970860" resolveInfo="a" />
            </node>
          </node>
          <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="8832802795377970863" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Nothing" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377970864" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="datatype" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377971715" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377971716" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="lambdaref_" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377971717" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377971718" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="8832802795377971719" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="8832802795377971720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value=" x " />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="8832802795377971721" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="8832802795377971722" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="alql.2235017226267462973" resolveInfo="not" />
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="8832802795377971723" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="8832802795377971720" resolveInfo=" x " />
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377971724" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377971725" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377971726" nodeInfo="ng" />
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377972581" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377972582" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="lambdatext_" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377972583" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377972584" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="8832802795377972585" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="8832802795377972586" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="8832802795377972587" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="8832802795377972586" resolveInfo="x" />
          </node>
        </node>
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377972588" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377972589" nodeInfo="ng" />
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NewLineResponseItem" typeId="eynw.5637103006919122224" id="8832802795377972590" nodeInfo="ng" />
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377973466" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377973467" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="mpscomparison" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377973468" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="tpd4.CreateComparableEquationStatement" typeId="tpd4.1174663314467" id="8832802795377973469" nodeInfo="nn">
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8832802795377973470" nodeInfo="ng">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8832802795377973471" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tpeh.778192503039726448" resolveInfo="castType" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8832802795377973472" nodeInfo="ng">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8832802795377973473" nodeInfo="nn">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8832802795377973474" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8832802795377973475" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="tpeh.1175603832095" resolveInfo="castExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8832802795377973476" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070534934092" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8832802795377973477" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="tpeh.1175603832095" resolveInfo="castExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377974651" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377974652" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="mpsequation" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377974653" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8832802795377974654" nodeInfo="nn">
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8832802795377974655" nodeInfo="ng">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8832802795377974656" nodeInfo="nn">
              <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8832802795377974657" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="tpeh.1176907693102" resolveInfo="integerLiteral" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8832802795377974658" nodeInfo="ng">
            <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8832802795377974659" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8832802795377974660" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377975771" nodeInfo="ng">
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377975772" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="8832802795377975773" nodeInfo="nn">
          <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8832802795377975774" nodeInfo="ng">
            <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8832802795377975775" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795377975776" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8832802795377975777" nodeInfo="ng">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8832802795377975778" nodeInfo="nn">
              <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8832802795377975779" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="tp5l.1228148619874" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377975780" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="mpsinequation" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795377977017" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795377977018" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="treecontext_" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795377977019" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8832802795377977020" nodeInfo="ig">
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Class1" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8832802795377977021" nodeInfo="igu">
            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="method1" />
            <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8832802795377977022" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8832802795377977023" nodeInfo="nn">
                <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8832802795377977024" nodeInfo="nn">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795377977025" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8832802795377977020" resolveInfo="Class1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8832802795377977026" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8832802795377977027" nodeInfo="in" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8832802795377977028" nodeInfo="nn" />
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8832802795377977029" nodeInfo="igu">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="Class2" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8832802795377977030" nodeInfo="igu">
              <property name="name" nameId="tpck.1169194664001" value="method2" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8832802795377977031" nodeInfo="in" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8832802795377977032" nodeInfo="nn" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8832802795377977033" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8832802795377977034" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8832802795377977035" nodeInfo="nn">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795377977036" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8832802795377977029" resolveInfo="Class1.Class2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8832802795377977037" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8832802795377977038" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8832802795377977039" nodeInfo="nn">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795377977040" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8832802795377977020" resolveInfo="Class1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8832802795377977041" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="8832802795377977020" resolveInfo="Class1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8832802795377977042" nodeInfo="nn" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8832802795377977043" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="item" roleId="eynw.7195119950189425818" type="eynw.Response" typeId="eynw.5637103006918228482" id="8832802795378542668" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="8832802795378542669" nodeInfo="ng">
        <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="enum" />
        <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="6927880698923814006" resolveInfo="figures" />
      </node>
      <node role="item" roleId="eynw.5637103006919120621" type="eynw.NodeResponseItem" typeId="eynw.5637103006919121940" id="8832802795378544549" nodeInfo="ng">
        <node role="node" roleId="eynw.5637103006919121941" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="~Enum" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="Enum" />
          <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
          <property name="isFinal" nameId="tpee.1221565133444" value="false" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8832802795378547170" nodeInfo="ngu" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8832802795378547233" nodeInfo="igu">
            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compareTo" />
            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8832802795378547234" nodeInfo="nn" />
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8832802795378547236" nodeInfo="in" />
            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8832802795378547237" nodeInfo="ir">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8832802795378547239" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8832802795376195843" resolveInfo="E" />
              </node>
            </node>
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8832802795378547240" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8832802795378548720" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8832802795378549194" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="8832802795376195843" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="E" />
            <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795376195844" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="~Enum" resolveInfo="Enum" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8832802795376195845" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8832802795376195843" resolveInfo="E" />
              </node>
            </node>
          </node>
          <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795376195846" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795376195847" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8832802795376195848" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8832802795376195843" resolveInfo="E" />
            </node>
          </node>
          <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8832802795376195849" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Serializable" resolveInfo="Serializable" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8832802795376195931" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
</model>

