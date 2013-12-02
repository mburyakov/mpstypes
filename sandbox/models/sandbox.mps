<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(sandbox)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="2614958c-fe48-4fdc-acc6-433d479dc710(miniHaskell)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="56yg" modelUID="r:10b7cddd-bf35-4159-82c9-f866f88f389a(miniHaskell.structure)" version="-1" implicit="yes" />
  <root type="56yg.Module" typeId="56yg.2235017226265900361" id="2235017226267386406" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="2235017226267386419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bool" />
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267386421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="False" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267386423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="True" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="2235017226267431662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Maybe" />
      <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="2235017226267431680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267431682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Just" />
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="2235017226267436713" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="2235017226267431680" resolveInfo="a" />
        </node>
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267436715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Nothing" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267386431" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267386440" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267386442" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267386449" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267386442" resolveInfo="x" />
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267386460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267386475" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267386476" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267386481" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267386483" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226267386490" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267386501" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267386476" resolveInfo="f" />
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267386503" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267386483" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267708550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="undefined" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="2235017226267708605" nodeInfo="ng">
        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267708550" resolveInfo="undefined" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267462973" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="not" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267462999" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267463001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="2235017226267489771" nodeInfo="ng">
          <node role="expression" roleId="56yg.2235017226267437094" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267489775" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267463001" resolveInfo="b" />
          </node>
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267510168" nodeInfo="ng">
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267510178" nodeInfo="ng">
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267510184" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386421" resolveInfo="False" />
              </node>
            </node>
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267510186" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
            </node>
          </node>
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267510086" nodeInfo="ng">
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267510106" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386421" resolveInfo="False" />
            </node>
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267510100" nodeInfo="ng">
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267510104" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267510404" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fromJust" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267510443" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267510445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="2235017226267510452" nodeInfo="ng">
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267708434" nodeInfo="ng">
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226268023863" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267708455" resolveInfo="x" />
            </node>
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267708446" nodeInfo="ng">
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267708452" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267431682" resolveInfo="Just" />
              </node>
              <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.VariablePattern" typeId="56yg.2235017226267437231" id="2235017226267708454" nodeInfo="ng">
                <node role="variable" roleId="56yg.2235017226267437234" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267708455" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="x" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="56yg.2235017226267437094" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267510458" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267510445" resolveInfo="m" />
          </node>
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267510460" nodeInfo="ng">
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.VariablePattern" typeId="56yg.2235017226267437231" id="2235017226267708609" nodeInfo="ng">
              <node role="variable" roleId="56yg.2235017226267437234" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267708610" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="_" />
              </node>
            </node>
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="2235017226267718529" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267708550" resolveInfo="undefined" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267767611" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ite" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267767667" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267767669" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="condition" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267767676" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267767678" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ifTrue" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267767685" nodeInfo="ng">
            <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267767687" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ifFalse" />
            </node>
            <node role="body" roleId="56yg.2235017226265963751" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="2235017226267767694" nodeInfo="ng">
              <node role="expression" roleId="56yg.2235017226267437094" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267767700" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267767669" resolveInfo="condition" />
              </node>
              <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267767702" nodeInfo="ng">
                <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267767708" nodeInfo="ng">
                  <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267767714" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                  </node>
                </node>
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267767716" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267767678" resolveInfo="ifTrue" />
                </node>
              </node>
              <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267767718" nodeInfo="ng">
                <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267767728" nodeInfo="ng">
                  <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267767734" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386421" resolveInfo="False" />
                  </node>
                </node>
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267767736" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267767687" resolveInfo="ifFalse" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="2235017226267768094" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pair" />
      <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="2235017226267768176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="2235017226267768178" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267768181" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pair" />
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="2235017226267856326" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="2235017226267768176" resolveInfo="a" />
        </node>
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="2235017226267856329" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="2235017226267768178" resolveInfo="b" />
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226267767858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="and" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267767966" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267767967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267767972" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267767974" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.TypeAnnotatedExpression" typeId="56yg.2235017226267859273" id="2235017226268024514" nodeInfo="ng">
            <node role="type" roleId="56yg.2235017226267859331" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="2235017226268024592" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="2235017226267386419" resolveInfo="Bool" />
            </node>
            <node role="expression" roleId="56yg.2235017226267859329" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="2235017226267805731" nodeInfo="ng">
              <node role="expression" roleId="56yg.2235017226267437094" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226267805899" nodeInfo="ng">
                <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226267805911" nodeInfo="ng">
                  <node role="function" roleId="56yg.2235017226265963524" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267805920" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267768181" resolveInfo="Pair" />
                  </node>
                  <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267805922" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267767967" resolveInfo="a" />
                  </node>
                </node>
                <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267805924" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267767974" resolveInfo="b" />
                </node>
              </node>
              <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267856332" nodeInfo="ng">
                <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267856338" nodeInfo="ng">
                  <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267856344" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267768181" resolveInfo="Pair" />
                  </node>
                  <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267856358" nodeInfo="ng">
                    <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267856364" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                    </node>
                    <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267856366" nodeInfo="ng">
                      <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267856373" nodeInfo="ng">
                        <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267856375" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                </node>
              </node>
              <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267856377" nodeInfo="ng">
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="2235017226267856403" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386421" resolveInfo="False" />
                </node>
                <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.VariablePattern" typeId="56yg.2235017226267437231" id="2235017226267856399" nodeInfo="ng">
                  <node role="variable" roleId="56yg.2235017226267437234" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267856400" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="2235017226267858609" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="List" />
      <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="2235017226267858716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267858718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Cons" />
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="2235017226267858814" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="2235017226267858716" resolveInfo="a" />
        </node>
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="2235017226267858736" nodeInfo="ng">
          <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="2235017226267858742" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="2235017226267858609" resolveInfo="List" />
          </node>
          <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="2235017226267858744" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="2235017226267858716" resolveInfo="a" />
          </node>
        </node>
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267858782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Nil" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="2235017226267858278" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyList" />
      <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="2235017226267858377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="2235017226267858379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MyList" />
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="2235017226267858385" nodeInfo="ng">
          <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="2235017226267858488" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="2235017226267431662" resolveInfo="Maybe" />
          </node>
          <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="2235017226267858490" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="2235017226267858499" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="2235017226267858278" resolveInfo="MyList" />
            </node>
            <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="2235017226267858501" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="2235017226267858377" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

