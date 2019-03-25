<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bbd6cf9-e8d6-4a6b-8953-011d5caa4fe2(miniHaskell.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="56yg" ref="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1W4o5duwZNN">
    <ref role="1M2myG" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
    <node concept="3EP7_v" id="1FDZe2u2MyW" role="1MtirG">
      <node concept="1dDu$B" id="1FDZe2u2Mz0" role="3EP$qY">
        <ref role="1dDu$A" to="56yg:1W4o5dutwfr" resolve="LambdaVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1FDZe2u2M$5">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
    <node concept="3EP7_v" id="1FDZe2u2M$6" role="1MtirG">
      <node concept="1dDu$B" id="1FDZe2u2M$a" role="3EP$qY">
        <ref role="1dDu$A" to="56yg:1W4o5duz09x" resolve="TypeParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1FDZe2u2NEn">
    <ref role="1M2myG" to="56yg:5zHyuHnvkaZ" resolve="IVariableDeclaration" />
    <node concept="3EP7_v" id="1FDZe2u2NEo" role="1MtirG">
      <node concept="1dDu$B" id="1FDZe2u2NEs" role="3EP$qY">
        <ref role="1dDu$A" to="56yg:5zHyuHnvkaZ" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
</model>

