<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4741800-2bf5-4cdc-b3f9-73b685b5c9e7(miniHaskell.sandbox)" doNotGenerate="true">
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
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.TypeAnnotatedExpression" typeId="56yg.2235017226267859273" id="8343410428562459773" nodeInfo="ng">
        <node role="type" roleId="56yg.2235017226267859331" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="8343410428562459791" nodeInfo="ng">
          <node role="body" roleId="56yg.8343410428555802600" type="56yg.FunctionType" typeId="56yg.5813829640768402492" id="8343410428562459799" nodeInfo="ng">
            <node role="from" roleId="56yg.5813829640768402556" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8343410428562459808" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8343410428562459797" resolveInfo="a" />
            </node>
            <node role="to" roleId="56yg.5813829640768402558" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="8343410428562459810" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="8343410428562459797" resolveInfo="a" />
            </node>
          </node>
          <node role="variables" roleId="56yg.8343410428555802598" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="8343410428562459797" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
        </node>
        <node role="expression" roleId="56yg.2235017226267859329" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="2235017226267386440" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="2235017226267386442" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267386449" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267386442" resolveInfo="x" />
          </node>
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
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621552" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386421" resolveInfo="False" />
              </node>
            </node>
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382404" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386423" resolveInfo="True" />
            </node>
          </node>
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267510086" nodeInfo="ng">
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382403" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386421" resolveInfo="False" />
            </node>
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267510100" nodeInfo="ng">
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621554" nodeInfo="ng">
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
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621556" nodeInfo="ng">
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
                  <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621558" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                  </node>
                </node>
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="2235017226267767716" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="2235017226267767678" resolveInfo="ifTrue" />
                </node>
              </node>
              <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267767718" nodeInfo="ng">
                <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="2235017226267767728" nodeInfo="ng">
                  <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621560" nodeInfo="ng">
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
            <node role="type" roleId="56yg.2235017226267859331" type="56yg.PolymorphicType" typeId="56yg.8343410428555802398" id="5838774196615812192" nodeInfo="ng">
              <node role="body" roleId="56yg.8343410428555802600" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="5838774196615812368" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="2235017226267386419" resolveInfo="Bool" />
              </node>
            </node>
            <node role="expression" roleId="56yg.2235017226267859329" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="2235017226267805731" nodeInfo="ng">
              <node role="expression" roleId="56yg.2235017226267437094" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226267805899" nodeInfo="ng">
                <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226267805911" nodeInfo="ng">
                  <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382382" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267768181" resolveInfo="Pair" />
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
                  <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="5838774196619097087" nodeInfo="ng">
                    <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621564" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                    </node>
                  </node>
                  <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="5838774196619097096" nodeInfo="ng">
                    <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621566" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                    </node>
                  </node>
                  <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6407929488696621562" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267768181" resolveInfo="Pair" />
                  </node>
                </node>
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382410" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386423" resolveInfo="True" />
                </node>
              </node>
              <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="2235017226267856377" nodeInfo="ng">
                <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382385" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386421" resolveInfo="False" />
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
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="6407929488693758243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="6407929488693758445" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="6407929488693758447" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="6407929488693758454" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="6407929488693758456" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="y" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="6407929488693813362" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="6407929488693758447" resolveInfo="x" />
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="6475497585779410785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="6475497585779410786" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="6475497585779410787" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="6475497585779410788" nodeInfo="ng">
          <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="6475497585779410789" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="lst" />
          </node>
          <node role="body" roleId="56yg.2235017226265963751" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="6475497585779410790" nodeInfo="ng">
            <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="6475497585779410791" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="value" roleId="56yg.2235017226265953267" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="6475497585779410792" nodeInfo="ng">
                <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="6475497585779410793" nodeInfo="ng">
                  <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="6475497585779410794" nodeInfo="ng">
                    <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6475497585779410795" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267858718" resolveInfo="Cons" />
                    </node>
                    <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.VariablePattern" typeId="56yg.2235017226267437231" id="6475497585779410796" nodeInfo="ng">
                      <node role="variable" roleId="56yg.2235017226267437234" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="6475497585779410797" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                      </node>
                    </node>
                    <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.VariablePattern" typeId="56yg.2235017226267437231" id="6475497585779410798" nodeInfo="ng">
                      <node role="variable" roleId="56yg.2235017226267437234" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="6475497585779410799" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="ls" />
                      </node>
                    </node>
                  </node>
                  <node role="result" roleId="56yg.2235017226267437387" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779410800" nodeInfo="ng">
                    <node role="argument" roleId="56yg.2235017226265963526" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779410801" nodeInfo="ng">
                      <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779410802" nodeInfo="ng">
                        <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779410803" nodeInfo="ng">
                          <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="6475497585779410785" resolveInfo="map" />
                        </node>
                        <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="6475497585779410804" nodeInfo="ng">
                          <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="6475497585779410787" resolveInfo="f" />
                        </node>
                      </node>
                      <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="6475497585779410805" nodeInfo="ng">
                        <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="6475497585779410799" resolveInfo="ls" />
                      </node>
                    </node>
                    <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779410806" nodeInfo="ng">
                      <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779410807" nodeInfo="ng">
                        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
                      </node>
                      <node role="argument" roleId="56yg.2235017226265963526" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779410808" nodeInfo="ng">
                        <node role="function" roleId="56yg.2235017226265963524" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="6475497585779410809" nodeInfo="ng">
                          <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="6475497585779410787" resolveInfo="f" />
                        </node>
                        <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="6475497585779410810" nodeInfo="ng">
                          <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="6475497585779410797" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="6475497585779410811" nodeInfo="ng">
                  <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="6475497585779410812" nodeInfo="ng">
                    <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="6475497585779410813" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267858782" resolveInfo="Nil" />
                    </node>
                  </node>
                  <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779410814" nodeInfo="ng">
                    <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858782" resolveInfo="Nil" />
                  </node>
                </node>
                <node role="expression" roleId="56yg.2235017226267437094" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="6475497585779410815" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="6475497585779410789" resolveInfo="lst" />
                </node>
              </node>
            </node>
            <node role="expression" roleId="56yg.2235017226268025678" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779410816" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="6475497585779410791" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226268217674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="2235017226268286266" nodeInfo="ng">
        <node role="expression" roleId="56yg.2235017226268025678" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="68538845426927688" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226268286270" resolveInfo="list" />
        </node>
        <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="2235017226268286270" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="list" />
          <node role="value" roleId="56yg.2235017226265953267" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226268286276" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226268286284" nodeInfo="ng">
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382409" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386421" resolveInfo="False" />
              </node>
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382386" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
              </node>
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226268286314" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="2235017226268286326" nodeInfo="ng">
                <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382397" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
                </node>
                <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382388" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386423" resolveInfo="True" />
                </node>
              </node>
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6407929488696382394" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858782" resolveInfo="Nil" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="1289880232125611154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Unit" />
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="1289880232125611155" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="()" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="1289880232125610410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test2" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="1289880232125610411" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="1289880232125610412" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="1289880232125610413" nodeInfo="ng">
          <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="1289880232125610414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="g" />
            <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="1289880232125610415" nodeInfo="ng">
              <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="1289880232125610416" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
              </node>
              <node role="body" roleId="56yg.2235017226265963751" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="1289880232125610417" nodeInfo="ng">
                <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="1289880232125610418" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="z" />
                </node>
                <node role="body" roleId="56yg.2235017226265963751" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610419" nodeInfo="ng">
                  <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610420" nodeInfo="ng">
                    <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125610421" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
                    </node>
                    <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="1289880232125610422" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="1289880232125610416" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="argument" roleId="56yg.2235017226265963526" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610423" nodeInfo="ng">
                    <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610424" nodeInfo="ng">
                      <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125610425" nodeInfo="ng">
                        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
                      </node>
                      <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="1289880232125610426" nodeInfo="ng">
                        <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="1289880232125610412" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125610427" nodeInfo="ng">
                      <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858782" resolveInfo="Nil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="56yg.2235017226268025678" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610428" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610429" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125610430" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="1289880232125610414" resolveInfo="g" />
              </node>
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125611357" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="1289880232125611155" resolveInfo="()" />
              </node>
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="1289880232125610432" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125610433" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="1289880232125610414" resolveInfo="g" />
              </node>
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1289880232125611355" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="1289880232125611155" resolveInfo="()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="1939359156215861699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test3" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="1939359156215861700" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="1939359156215861701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.CaseExpression" typeId="56yg.2235017226267437056" id="1939359156215861702" nodeInfo="ng">
          <node role="expression" roleId="56yg.2235017226267437094" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="1939359156215861703" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="1939359156215861701" resolveInfo="x" />
          </node>
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="1939359156215861704" nodeInfo="ng">
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1939359156215861705" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858782" resolveInfo="Nil" />
            </node>
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="1939359156215861706" nodeInfo="ng">
              <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="1939359156215861707" nodeInfo="ng">
                <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="1939359156215861708" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267386423" resolveInfo="True" />
                </node>
              </node>
              <node role="arguments" roleId="56yg.2235017226267437249" type="56yg.ConstructorPattern" typeId="56yg.2235017226267437238" id="1939359156215861709" nodeInfo="ng">
                <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="1939359156215861710" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267858782" resolveInfo="Nil" />
                </node>
              </node>
              <node role="constructor" roleId="56yg.2235017226267463234" type="56yg.ConstructorReference" typeId="56yg.2235017226267463197" id="1939359156215861711" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226267463198" targetNodeId="2235017226267858718" resolveInfo="Cons" />
              </node>
            </node>
          </node>
          <node role="branches" roleId="56yg.2235017226267437097" type="56yg.CaseBranch" typeId="56yg.2235017226267437102" id="1939359156215861712" nodeInfo="ng">
            <node role="pattern" roleId="56yg.2235017226267437103" type="56yg.VariablePattern" typeId="56yg.2235017226267437231" id="1939359156215861713" nodeInfo="ng">
              <node role="variable" roleId="56yg.2235017226267437234" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="1939359156215861714" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="_" />
              </node>
            </node>
            <node role="result" roleId="56yg.2235017226267437387" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="1939359156215861715" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858782" resolveInfo="Nil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="7299574230853822681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f1" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="7299574230853827240" nodeInfo="ng">
        <node role="expression" roleId="56yg.2235017226268025678" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412288" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267708550" resolveInfo="undefined" />
        </node>
        <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="7299574230853827246" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="value" roleId="56yg.2235017226265953267" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="7299574230853827250" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="7299574230853827259" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="7299574230853827268" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
              </node>
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="7299574230853827272" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386423" resolveInfo="True" />
              </node>
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="7299574230853827270" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="7299574230853825703" resolveInfo="g1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="7299574230853825703" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="g1" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412290" nodeInfo="ng">
        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267708550" resolveInfo="undefined" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="6475497585779412638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f2" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="6475497585779412639" nodeInfo="ng">
        <node role="expression" roleId="56yg.2235017226268025678" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412971" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267708550" resolveInfo="undefined" />
        </node>
        <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="6475497585779412640" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="value" roleId="56yg.2235017226265953267" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779412641" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="6475497585779412642" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412643" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267858718" resolveInfo="Cons" />
              </node>
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412644" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="2235017226267386423" resolveInfo="True" />
              </node>
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412973" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="6475497585779412646" resolveInfo="g2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="6475497585779412646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="g2" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="6475497585779412975" nodeInfo="ng">
        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="6475497585779412638" resolveInfo="f2" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="7328006678537411653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outer" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="7328006678537411907" nodeInfo="ng">
        <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="7328006678537411908" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
        <node role="body" roleId="56yg.2235017226265963751" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="7328006678537411913" nodeInfo="ng">
          <node role="expression" roleId="56yg.2235017226268025678" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="7328006678537411945" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="7328006678537411954" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="7328006678537411919" resolveInfo="inner1" />
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="7328006678537411956" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="7328006678537411908" resolveInfo="x" />
            </node>
          </node>
          <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="7328006678537411919" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="inner1" />
            <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="7328006678537411923" nodeInfo="ng">
              <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="7328006678537411925" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
              </node>
              <node role="body" roleId="56yg.2235017226265963751" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="7328006678537411932" nodeInfo="ng">
                <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="7328006678538935037" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="7328006678538934997" resolveInfo="inner2" />
                </node>
                <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="7328006678537411943" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="7328006678537411925" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="7328006678538934997" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="inner2" />
            <node role="value" roleId="56yg.2235017226265953267" type="56yg.Lambda" typeId="56yg.2235017226265953242" id="7328006678538935027" nodeInfo="ng">
              <node role="variable" roleId="56yg.2235017226265963749" type="56yg.LambdaVariableDeclaration" typeId="56yg.2235017226265953243" id="7328006678538935028" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
              </node>
              <node role="body" roleId="56yg.2235017226265963751" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="7328006678538935029" nodeInfo="ng">
                <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="7328006678538935030" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="7328006678537411653" resolveInfo="outer" />
                </node>
                <node role="argument" roleId="56yg.2235017226265963526" type="56yg.LambdaVariableReference" typeId="56yg.2235017226265953244" id="7328006678538935031" nodeInfo="ng">
                  <link role="declaration" roleId="56yg.2235017226265963635" targetNodeId="7328006678538935028" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="56yg.Module" typeId="56yg.2235017226265900361" id="68538845427455610" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test2" />
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="1939359156204708336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bool" />
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="1939359156204708337" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="False" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="1939359156204708338" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="True" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.DataDeclaration" typeId="56yg.2235017226267344688" id="1289880232131783946" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="List" />
      <node role="parameters" roleId="56yg.2235017226267394789" type="56yg.TypeParameter" typeId="56yg.2235017226267394657" id="1289880232131783947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="1289880232131783948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Cons" />
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="1289880232131783949" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="1289880232131783947" resolveInfo="a" />
        </node>
        <node role="properties" roleId="56yg.2235017226267344684" type="56yg.TypeApplication" typeId="56yg.2235017226267805967" id="1289880232131783950" nodeInfo="ng">
          <node role="function" roleId="56yg.2235017226267805968" type="56yg.DataReference" typeId="56yg.2235017226267344686" id="1289880232131783951" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267344687" targetNodeId="1289880232131783946" resolveInfo="List" />
          </node>
          <node role="argument" roleId="56yg.2235017226267805970" type="56yg.TypeParameterReference" typeId="56yg.2235017226267412288" id="1289880232131783952" nodeInfo="ng">
            <link role="declaration" roleId="56yg.2235017226267412289" targetNodeId="1289880232131783947" resolveInfo="a" />
          </node>
        </node>
      </node>
      <node role="constructors" roleId="56yg.2235017226267344689" type="56yg.Constructor" typeId="56yg.2235017226267344683" id="1289880232131783953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Nil" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="4080499058516170411" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="undefined" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="4080499058516170439" nodeInfo="ng">
        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="4080499058516170411" resolveInfo="undefined" />
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="4080499058516170220" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f2" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.LetExpression" typeId="56yg.2235017226268025502" id="4080499058516170221" nodeInfo="ng">
        <node role="expression" roleId="56yg.2235017226268025678" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="4080499058516170441" nodeInfo="ng">
          <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="4080499058516170411" resolveInfo="undefined" />
        </node>
        <node role="bindings" roleId="56yg.2235017226268025680" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="4080499058516170223" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="value" roleId="56yg.2235017226265953267" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="4080499058516170224" nodeInfo="ng">
            <node role="function" roleId="56yg.2235017226265963524" type="56yg.FunctionApplication" typeId="56yg.2235017226265963491" id="4080499058516170225" nodeInfo="ng">
              <node role="function" roleId="56yg.2235017226265963524" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="4080499058516170226" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="1289880232131783948" resolveInfo="Cons" />
              </node>
              <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="4080499058516170443" nodeInfo="ng">
                <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="1939359156204708338" resolveInfo="True" />
              </node>
            </node>
            <node role="argument" roleId="56yg.2235017226265963526" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="4080499058516170228" nodeInfo="ng">
              <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="4080499058516170229" resolveInfo="g2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="56yg.2235017226265963342" type="56yg.VariableDeclaration" typeId="56yg.2235017226265919934" id="4080499058516170229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="g2" />
      <node role="value" roleId="56yg.2235017226265953267" type="56yg.VariableReference" typeId="56yg.2235017226265953245" id="4080499058516170230" nodeInfo="ng">
        <link role="declaration" roleId="56yg.2235017226265953246" targetNodeId="4080499058516170220" resolveInfo="f2" />
      </node>
    </node>
  </root>
</model>

