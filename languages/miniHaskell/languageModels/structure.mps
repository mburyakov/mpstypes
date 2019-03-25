<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
    <property role="EcuMT" value="2235017226265900361" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5dutyHe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226265963342" />
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
    <property role="EcuMT" value="2235017226265919934" />
    <ref role="1TJDcQ" node="1W4o5dux1Mo" resolve="Declaration" />
    <node concept="1TJgyj" id="1W4o5dutwfN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265953267" />
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
    <property role="EcuMT" value="2235017226265919936" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17A$NMJ23RP" role="PzmwI">
      <ref role="PrY4T" node="17A$NMJ23PM" resolve="IHasDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwfq">
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="\" />
    <property role="EcuMT" value="2235017226265953242" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutyN_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265963749" />
      <ref role="20lvS9" node="1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1W4o5dutyNB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265963751" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1W4o5duuA$u" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwfr">
    <property role="TrG5h" value="LambdaVariableDeclaration" />
    <property role="EcuMT" value="2235017226265953243" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1W4o5dutwf$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwfs">
    <property role="TrG5h" value="LambdaVariableReference" />
    <property role="EcuMT" value="2235017226265953244" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutyLN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265963635" />
      <ref role="20lvS9" node="1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="17A$NMJ23RR" role="PzmwI">
      <ref role="PrY4T" node="17A$NMJ23PM" resolve="IHasDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutwft">
    <property role="TrG5h" value="VariableReference" />
    <property role="EcuMT" value="2235017226265953245" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutwfu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265953246" />
      <ref role="20lvS9" node="5zHyuHnvkaZ" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dutyJz">
    <property role="TrG5h" value="FunctionApplication" />
    <property role="EcuMT" value="2235017226265963491" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5dutyK4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265963524" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5dutyK6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226265963526" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5dux1Mo">
    <property role="TrG5h" value="Declaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2235017226266877080" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1W4o5duyNWF">
    <property role="TrG5h" value="Constructor" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2235017226267344683" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5duyNWG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226267344684" />
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
    <property role="EcuMT" value="2235017226267344686" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="1W4o5duyNWJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267344687" />
      <ref role="20lvS9" node="1W4o5duyNWK" resolve="DataDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duyNWK">
    <property role="TrG5h" value="DataDeclaration" />
    <property role="34LRSv" value="data" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2235017226267344688" />
    <ref role="1TJDcQ" node="1W4o5dux1Mo" resolve="Declaration" />
    <node concept="1TJgyj" id="1W4o5duz0b_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226267394789" />
      <ref role="20lvS9" node="1W4o5duz09x" resolve="TypeParameter" />
    </node>
    <node concept="1TJgyj" id="1W4o5duyNWL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226267344689" />
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
    <property role="EcuMT" value="2235017226267394657" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1W4o5duz0al" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duz4t0">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeParameterReference" />
    <property role="EcuMT" value="2235017226267412288" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="1W4o5duz4t1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267412289" />
      <ref role="20lvS9" node="1W4o5duz09x" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzaw0">
    <property role="TrG5h" value="CaseExpression" />
    <property role="34LRSv" value="case" />
    <property role="3GE5qa" value="case" />
    <property role="EcuMT" value="2235017226267437056" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5duzawA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267437094" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5duzawD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226267437097" />
      <ref role="20lvS9" node="1W4o5duzawI" resolve="CaseBranch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzawI">
    <property role="TrG5h" value="CaseBranch" />
    <property role="3GE5qa" value="case" />
    <property role="EcuMT" value="2235017226267437102" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5duzawJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267437103" />
      <ref role="20lvS9" node="1W4o5duzayG" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="1W4o5duza_b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267437387" />
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
    <property role="EcuMT" value="2235017226267437228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1W4o5duzayJ">
    <property role="TrG5h" value="VariablePattern" />
    <property role="3GE5qa" value="case" />
    <property role="EcuMT" value="2235017226267437231" />
    <ref role="1TJDcQ" node="1W4o5duzayG" resolve="Pattern" />
    <node concept="1TJgyj" id="1W4o5duzayM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267437234" />
      <ref role="20lvS9" node="1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzayQ">
    <property role="TrG5h" value="ConstructorPattern" />
    <property role="3GE5qa" value="case" />
    <property role="EcuMT" value="2235017226267437238" />
    <ref role="1TJDcQ" node="1W4o5duzayG" resolve="Pattern" />
    <node concept="1TJgyj" id="1W4o5duzgT2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267463234" />
      <ref role="20lvS9" node="1W4o5duzgSt" resolve="ConstructorReference" />
    </node>
    <node concept="1TJgyj" id="1W4o5duzaz1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226267437249" />
      <ref role="20lvS9" node="1W4o5duzayG" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5duzgSt">
    <property role="TrG5h" value="ConstructorReference" />
    <property role="3GE5qa" value="case" />
    <property role="EcuMT" value="2235017226267463197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W4o5duzgSu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267463198" />
      <ref role="20lvS9" node="1W4o5duyNWF" resolve="Constructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du$$$8">
    <property role="TrG5h" value="ConcreteType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2235017226267805960" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7f9JThpp2gu" role="PzmwI">
      <ref role="PrY4T" node="7f9JThpp1Y3" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du$$$f">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeApplication" />
    <property role="EcuMT" value="2235017226267805967" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="1W4o5du$$$g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267805968" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
    <node concept="1TJgyj" id="1W4o5du$$$i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267805970" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du$L_9">
    <property role="TrG5h" value="TypeAnnotatedExpression" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2235017226267859273" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5du$LA1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267859329" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5du$LA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226267859331" />
      <ref role="20lvS9" node="7f9JThpmVsu" resolve="PolymorphicType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W4o5du_qau">
    <property role="TrG5h" value="LetExpression" />
    <property role="34LRSv" value="let" />
    <property role="EcuMT" value="2235017226268025502" />
    <ref role="1TJDcQ" node="1W4o5duto70" resolve="Expression" />
    <node concept="1TJgyj" id="1W4o5du_qde" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2235017226268025678" />
      <ref role="20lvS9" node="1W4o5duto70" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1W4o5du_qdg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2235017226268025680" />
      <ref role="20lvS9" node="1W4o5duto6Y" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1W4o5duA1V_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="52IRO5qCNgW">
    <property role="TrG5h" value="FunctionType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="5813829640768402492" />
    <ref role="1TJDcQ" node="1W4o5du$$$8" resolve="ConcreteType" />
    <node concept="1TJgyj" id="52IRO5qCNhW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5813829640768402556" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
    <node concept="1TJgyj" id="52IRO5qCNhY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5813829640768402558" />
      <ref role="20lvS9" node="1W4o5du$$$8" resolve="ConcreteType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f9JThpmVsu">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="PolymorphicType" />
    <property role="EcuMT" value="8343410428555802398" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f9JThpmVvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8343410428555802598" />
      <ref role="20lvS9" node="1W4o5duz09x" resolve="TypeParameter" />
    </node>
    <node concept="1TJgyj" id="7f9JThpmVvC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8343410428555802600" />
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
    <property role="EcuMT" value="8343410428556353411" />
  </node>
  <node concept="PlHQZ" id="5zHyuHnvkaZ">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="EcuMT" value="6407929488696230591" />
    <node concept="PrWs8" id="5zHyuHnwApa" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zHyuHnwYZM">
    <property role="TrG5h" value="ITypeContextProvider" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="6407929488696668146" />
  </node>
  <node concept="PlHQZ" id="17A$NMJ23PM">
    <property role="TrG5h" value="IHasDataType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="1289880232132099442" />
  </node>
  <node concept="1TIwiD" id="6ldj1qh1vcI">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UnifiedTypeContextProvider" />
    <property role="EcuMT" value="7299574230843519790" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ldj1qh2Nmc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7299574230843864460" />
      <ref role="20lvS9" node="6ldj1qh2Nm9" resolve="TypeContextProviderReference" />
    </node>
    <node concept="PrWs8" id="6ldj1qh1vcJ" role="PzmwI">
      <ref role="PrY4T" node="5zHyuHnwYZM" resolve="ITypeContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ldj1qh2Nm9">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeContextProviderReference" />
    <property role="EcuMT" value="7299574230843864457" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ldj1qh2Nma" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="provider" />
      <property role="IQ2ns" value="7299574230843864458" />
      <ref role="20lvS9" node="5zHyuHnwYZM" resolve="ITypeContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="44OU8VtLeVq">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="DependencyAspectType" />
    <property role="EcuMT" value="4698636011557940954" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="44OU8VtNibw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4698636011558478560" />
      <ref role="20lvS9" node="1W4o5dutwft" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="44OU8VtLeX$" role="PzmwI">
      <ref role="PrY4T" node="7f9JThpp1Y3" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mMjNYE9$a2">
    <property role="TrG5h" value="TypeVariableReferenceAttribute" />
    <property role="EcuMT" value="7328006678541386370" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6mMjNYE9$cH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7328006678541386541" />
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

