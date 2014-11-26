<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d52d93bb-7562-4199-b8c5-064e307839fe(baseLanguage.types.lang.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <ref role="1TJDcQ" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
    <node concept="1TJgyj" id="5u6CfMemLIB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowerbound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="56IhFq9Fyn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperbound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
      <ref role="20ksaX" to="tpee:hFztrQw" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dZC9V4O_6_">
    <property role="TrG5h" value="Conversion" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2dZC9V4OBMz">
    <property role="TrG5h" value="PrimitiveConversion" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2dZC9V4O_6_" resolve="Conversion" />
    <node concept="1TJgyj" id="2dZC9V4OBMF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="2dZC9V4OBM$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dZC9V4OEMw">
    <property role="TrG5h" value="IdentityConversion" />
    <property role="34LRSv" value="identity" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="2dZC9V4OEMz">
    <property role="TrG5h" value="WideningPrimitiveConversion" />
    <property role="34LRSv" value="wideningPrimitive" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="2dZC9V4OEMO">
    <property role="TrG5h" value="CompositeConversion" />
    <ref role="1TJDcQ" node="2dZC9V4O_6_" resolve="Conversion" />
    <node concept="1TJgyj" id="2dZC9V4OENe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2dZC9V4O_6_" resolve="Conversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="56IhFpSRnI">
    <property role="TrG5h" value="DirectSupertype" />
    <property role="34LRSv" value="supertype" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="1a_KnC_R5zQ">
    <property role="TrG5h" value="WideningReferenceConversion" />
    <property role="34LRSv" value="wideningReference" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkbZH9">
    <property role="TrG5h" value="BoxingConversion" />
    <property role="34LRSv" value="boxing" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkoE7k">
    <property role="TrG5h" value="UnboxingConversion" />
    <property role="34LRSv" value="unboxing" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkzONG">
    <property role="TrG5h" value="UncheckedConversion" />
    <property role="34LRSv" value="unchecked" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
  </node>
  <node concept="1TIwiD" id="664zNjkPx83">
    <property role="TrG5h" value="IntegerConstantConversion" />
    <property role="34LRSv" value="integerConstant" />
    <ref role="1TJDcQ" node="2dZC9V4OBMz" resolve="PrimitiveConversion" />
    <node concept="1TJgyi" id="664zNjkPxff" role="1TKVEl">
      <property role="TrG5h" value="minValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="664zNjkPxfh" role="1TKVEl">
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

