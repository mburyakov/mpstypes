<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="zo2" modelUID="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6306905334758821540" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaTypeVariableDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6306905334759496615" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowerbound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="91964367387932823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upperbound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1214996921760" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2557939717137125797" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Conversion" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2557939717137136803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveConversion" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137125797" resolveInfo="Conversion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2557939717137136811" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2557939717137136804" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2557939717137149088" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IdentityConversion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="identity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137136803" resolveInfo="PrimitiveConversion" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2557939717137149091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WideningPrimitiveConversion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wideningPrimitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137136803" resolveInfo="PrimitiveConversion" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2557939717137149108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompositeConversion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137125797" resolveInfo="Conversion" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2557939717137149134" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2557939717137125797" resolveInfo="Conversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="91964367383524846" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DirectSupertype" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="supertype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137136803" resolveInfo="PrimitiveConversion" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1343692794205329654" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WideningReferenceConversion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wideningReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137136803" resolveInfo="PrimitiveConversion" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026898775665802057" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BoxingConversion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boxing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137136803" resolveInfo="PrimitiveConversion" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7026898775669121492" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnboxingConversion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unboxing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2557939717137136803" resolveInfo="PrimitiveConversion" />
  </root>
</model>

