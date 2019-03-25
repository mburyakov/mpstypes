<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5u6CfMekcU$">
    <property role="TrG5h" value="JavaTypeVariableDeclaration" />
    <property role="EcuMT" value="6306905334758821540" />
    <ref role="1TJDcQ" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
    <node concept="1TJgyj" id="5u6CfMemLIB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowerbound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6306905334759496615" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="56IhFq9Fyn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperbound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="91964367387932823" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
      <ref role="20ksaX" to="tpee:hFztrQw" resolve="bound" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dZC9V4O_6_">
    <property role="TrG5h" value="Conversion" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2557939717137125797" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2dZC9V4OBMz">
    <property role="TrG5h" value="PrimitiveConversion" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2557939717137136803" />
    <ref role="1TJDcQ" node="2dZC9V4O_6_" resolve="Conversion" />
    <node concept="1TJgyj" id="2dZC9V4OBMF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2557939717137136811" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="2dZC9V4OBM$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2557939717137136804" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dZC9V4OEMw">
    <property role="TrG5h" value="IdentityConversion" />
    <property role="34LRSv" value="identity" />
    <property role="EcuMT" value="2557939717137149088" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="2dZC9V4OEMz">
    <property role="TrG5h" value="WideningPrimitiveConversion" />
    <property role="34LRSv" value="wideningPrimitive" />
    <property role="EcuMT" value="2557939717137149091" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="2dZC9V4OEMO">
    <property role="TrG5h" value="CompositeConversion" />
    <property role="EcuMT" value="2557939717137149108" />
    <ref role="1TJDcQ" node="2dZC9V4O_6_" resolve="Conversion" />
    <node concept="1TJgyj" id="2dZC9V4OENe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2557939717137149134" />
      <ref role="20lvS9" node="2dZC9V4O_6_" resolve="Conversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="56IhFpSRnI">
    <property role="TrG5h" value="DirectSupertype" />
    <property role="34LRSv" value="supertype" />
    <property role="EcuMT" value="91964367383524846" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="1a_KnC_R5zQ">
    <property role="TrG5h" value="WideningReferenceConversion" />
    <property role="34LRSv" value="wideningReference" />
    <property role="EcuMT" value="1343692794205329654" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkbZH9">
    <property role="TrG5h" value="BoxingConversion" />
    <property role="34LRSv" value="boxing" />
    <property role="EcuMT" value="7026898775665802057" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkoE7k">
    <property role="TrG5h" value="UnboxingConversion" />
    <property role="34LRSv" value="unboxing" />
    <property role="EcuMT" value="7026898775669121492" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkzONG">
    <property role="TrG5h" value="UncheckedConversion" />
    <property role="34LRSv" value="unchecked" />
    <property role="EcuMT" value="7026898775672048876" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkPx83">
    <property role="TrG5h" value="IntegerConstantConversion" />
    <property role="34LRSv" value="integerConstant" />
    <property role="EcuMT" value="7026898775676686851" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
    <node concept="1TJgyi" id="664zNjkPxff" role="1TKVEl">
      <property role="TrG5h" value="minValue" />
      <property role="IQ2nx" value="7026898775676687311" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="664zNjkPxfh" role="1TKVEl">
      <property role="TrG5h" value="maxValue" />
      <property role="IQ2nx" value="7026898775676687313" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

