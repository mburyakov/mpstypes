<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1W4o5dutjl9">
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5dutyHe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5dux1Mo" resolve="Declaration" />
    </node>
    <node concept="PrWs8" id="1W4o5dutwfA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1W4o5duA9Pw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duto6Y">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="term" />
    <ref role="1TJDcQ" node="1W4o5dux1Mo" resolve="Declaration" />
    <node concept="1TJgyj" id="1W4o5dutwfN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1W4o5dutwfy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5zHyuHnvkb7" role="PzmwI">
      <ref role="PrY4T" node="5zHyuHnvkaZ" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5zHyuHnwYZR" role="PzmwI">
      <ref role="PrY4T" node="5zHyuHnwYZM" resolve="ITypeContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duto70">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17A$NMJ23RP" role="PzmwI">
      <ref role="PrY4T" node="17A$NMJ23PM" resolve="IHasDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwfq">
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="\" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutyN_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1W4o5dutyNB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1W4o5duuA$u" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwfr">
    <property role="TrG5h" value="LambdaVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1W4o5dutwf$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwfs">
    <property role="TrG5h" value="LambdaVariableReference" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutyLN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="17A$NMJ23RR" role="PzmwI">
      <ref role="PrY4T" node="17A$NMJ23PM" resolve="IHasDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwft">
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutwfu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5zHyuHnvkaZ" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutyJz">
    <property role="TrG5h" value="FunctionApplication" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutyK4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5dutyK6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dux1Mo">
    <property role="TrG5h" value="Declaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1W4o5duyNWF">
    <property role="TrG5h" value="Constructor" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5duyNWG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
    <node concept="PrWs8" id="1W4o5duyNWH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5zHyuHnvkbd" role="PzmwI">
      <ref role="PrY4T" node="5zHyuHnvkaZ" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duyNWI">
    <property role="TrG5h" value="DataReference" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="1W4o5duyNWJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duyNWK" resolve="DataDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duyNWK">
    <property role="TrG5h" value="DataDeclaration" />
    <property role="34LRSv" value="data" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="1W4o5dux1Mo" resolve="Declaration" />
    <node concept="1TJgyj" id="1W4o5duz0b_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5duz09x" resolve="TypeParameter" />
    </node>
    <node concept="1TJgyj" id="1W4o5duyNWL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5duyNWF" resolve="Constructor" />
    </node>
    <node concept="PrWs8" id="1W4o5duyNWM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1W4o5du$rnx" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duz09x">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1W4o5duz0al" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duz4t0">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeParameterReference" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="1W4o5duz4t1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duz09x" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzaw0">
    <property role="TrG5h" value="CaseExpression" />
    <property role="34LRSv" value="case" />
    <property role="3GE5qa" value="case" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5duzawA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5duzawD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5duzawI" resolve="CaseBranch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzawI">
    <property role="TrG5h" value="CaseBranch" />
    <property role="3GE5qa" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5duzawJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duzayG" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="1W4o5duza_b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1W4o5duzssa" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzayG">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Pattern" />
    <property role="3GE5qa" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1W4o5duzayJ">
    <property role="TrG5h" value="VariablePattern" />
    <property role="3GE5qa" value="case" />
    <ref role="1TJDcQ" node="1W4o5duzayG" resolve="Pattern" />
    <node concept="1TJgyj" id="1W4o5duzayM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzayQ">
    <property role="TrG5h" value="ConstructorPattern" />
    <property role="3GE5qa" value="case" />
    <ref role="1TJDcQ" node="1W4o5duzayG" resolve="Pattern" />
    <node concept="1TJgyj" id="1W4o5duzgT2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duzgSt" resolve="ConstructorReference" />
    </node>
    <node concept="1TJgyj" id="1W4o5duzaz1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5duzayG" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzgSt">
    <property role="TrG5h" value="ConstructorReference" />
    <property role="3GE5qa" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5duzgSu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duyNWF" resolve="Constructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du$$$8">
    <property role="TrG5h" value="ConcreteType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7f9JThpp2gu" role="PzmwI">
      <ref role="PrY4T" node="7f9JThpp1Y3" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du$$$f">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeApplication" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="1W4o5du$$$g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
    <node concept="1TJgyj" id="1W4o5du$$$i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du$L_9">
    <property role="TrG5h" value="TypeAnnotatedExpression" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5du$LA1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5du$LA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7f9JThpmVsu" resolve="PolymorphicType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du_qau">
    <property role="TrG5h" value="LetExpression" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5du_qde" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5du_qdg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5duto6Y" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1W4o5duA1V_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="52IRO5qCNgW">
    <property role="TrG5h" value="FunctionType" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="52IRO5qCNhW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
    <node concept="1TJgyj" id="52IRO5qCNhY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f9JThpmVsu">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="PolymorphicType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f9JThpmVvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5duz09x" resolve="TypeParameter" />
    </node>
    <node concept="1TJgyj" id="7f9JThpmVvC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
    <node concept="PrWs8" id="7f9JThpp2qg" role="PzmwI">
      <ref role="PrY4T" node="7f9JThpp1Y3" resolve="IType" />
    </node>
    <node concept="PrWs8" id="7f9JThppb6k" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="7f9JThpp1Y3">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IType" />
  </node>
  <node concept="PlHQZ" id="5zHyuHnvkaZ">
    <property role="TrG5h" value="IVariableDeclaration" />
    <node concept="PrWs8" id="5zHyuHnwApa" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zHyuHnwYZM">
    <property role="TrG5h" value="ITypeContextProvider" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="PlHQZ" id="17A$NMJ23PM">
    <property role="TrG5h" value="IHasDataType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="6ldj1qh1vcI">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UnifiedTypeContextProvider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ldj1qh2Nmc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ldj1qh2Nm9" resolve="TypeContextProviderReference" />
    </node>
    <node concept="PrWs8" id="6ldj1qh1vcJ" role="PzmwI">
      <ref role="PrY4T" node="5zHyuHnwYZM" resolve="ITypeContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ldj1qh2Nm9">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeContextProviderReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ldj1qh2Nma" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="provider" />
      <ref role="20lvS9" node="5zHyuHnwYZM" resolve="ITypeContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="44OU8VtLeVq">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="DependencyAspectType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="44OU8VtNibw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1W4o5dutwft" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="44OU8VtLeX$" role="PzmwI">
      <ref role="PrY4T" node="7f9JThpp1Y3" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mMjNYE9$a2">
    <property role="TrG5h" value="TypeVariableReferenceAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6mMjNYE9$cH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="6mMjNYE9$bJ" role="lGtFl">
      <property role="Hh88m" value="typeVariableReference" />
      <node concept="tn0Fv" id="6mMjNYE9$bL" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="6mMjNYE9$bN" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

