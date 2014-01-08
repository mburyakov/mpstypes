<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1bbd6cf9-e8d6-4a6b-8953-011d5caa4fe2(miniHaskell.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2235017226266868979" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="56yg.2235017226265953243" resolveInfo="LambdaVariableDeclaration" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2235017226267076139" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="56yg.2235017226265953244" resolveInfo="LambdaVariableReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2235017226267088986" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="56yg.2235017226265963635" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="2235017226267088988" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="56yg.2235017226265953243" resolveInfo="LambdaVariableDeclaration" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2235017226267800147" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="56yg.2235017226267412288" resolveInfo="TypeParameterReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2235017226267800203" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="56yg.2235017226267412289" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="2235017226267803971" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="56yg.2235017226267394657" resolveInfo="TypeParameter" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2235017226268217876" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="56yg.2235017226265953245" resolveInfo="VariableReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2235017226268217935" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="56yg.2235017226265953246" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="2235017226268217939" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="56yg.6407929488696230591" resolveInfo="IVariableDeclaration" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1289880232125621803" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="56yg.2235017226267463197" resolveInfo="ConstructorReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1289880232125621865" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="56yg.2235017226267463198" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1289880232125622478" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="56yg.2235017226267344683" resolveInfo="Constructor" />
      </node>
    </node>
  </root>
</model>

