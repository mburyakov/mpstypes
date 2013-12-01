<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98a17881-9dd3-4c23-ad83-79d17863a2ea(hsTypes.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="2235017226266902881" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hsTypes" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="2235017226266902882" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="2235017226266902883" nodeInfo="ng" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Branding" typeId="kdzh.7753544965996377997" id="2235017226266902895" nodeInfo="ng">
      <property name="minor" nameId="kdzh.3497141547781541445" value="0" />
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="major" nameId="kdzh.3497141547781541444" value="1" />
      <node role="welcomeLogo" roleId="kdzh.772379520210716142" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902896" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902897" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902898" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="logo.png" />
          </node>
        </node>
      </node>
      <node role="buildNumber" roleId="kdzh.6108265972537229337" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902899" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266902900" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902886" resolveInfo="build.number" />
        </node>
      </node>
      <node role="icon16" roleId="kdzh.6108265972537229339" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902901" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902902" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902903" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node role="shortName" roleId="kdzh.6108265972537372847" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902904" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902905" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="hsTypes" />
        </node>
      </node>
      <node role="fullName" roleId="kdzh.6108265972537372848" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902906" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902907" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="hsTypes" />
        </node>
      </node>
      <node role="codename" roleId="kdzh.3497141547781549827" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266902908" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902909" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="hsTypes" />
        </node>
      </node>
      <node role="textColor" roleId="kdzh.8795525031433238889" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902910" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902911" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="002387" />
        </node>
      </node>
      <node role="icon32" roleId="kdzh.6108265972537229338" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902912" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902913" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902914" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node role="buildDate" roleId="kdzh.1462305029084462472" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902915" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266902916" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902884" resolveInfo="date" />
        </node>
      </node>
      <node role="icon32opaque" roleId="kdzh.6108265972537229340" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902917" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902918" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902919" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node role="splashScreen" roleId="kdzh.6108265972537182996" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902920" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902921" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902922" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="splash.png" />
          </node>
        </node>
      </node>
      <node role="aboutScreen" roleId="kdzh.6108265972537182997" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902923" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902924" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902925" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="about.png" />
          </node>
        </node>
      </node>
      <node role="welcomeCaption" roleId="kdzh.7753544965996489990" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902926" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902927" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902928" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="caption.png" />
          </node>
        </node>
      </node>
      <node role="welcomeSlogan" roleId="kdzh.6108265972537335222" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902929" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902930" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902931" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="slogan.png" />
          </node>
        </node>
      </node>
      <node role="dialogImage" roleId="kdzh.8108467228800445684" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902932" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902933" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902934" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="2235017226266902884" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithDate" typeId="3ior.244868996532454372" id="2235017226266902885" nodeInfo="ng">
        <property name="pattern" nameId="3ior.244868996532454384" value="yyyyMMdd" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="2235017226266902886" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="2235017226266902887" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266902888" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902889" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="hsTypes-132.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2235017226266902890" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2235017226266902891" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.1392391688312941958" resolveInfo="mpsStandalone" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266902892" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266902890" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2235017226266902893" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6265574260762011003" resolveInfo="mpsMakePlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266902894" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266902890" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="2235017226266902951" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902959" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033161" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902960" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1348803421063031332" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266902961" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902962" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902963" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="bin" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2235017226266902964" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.3684398890534586740" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="2235017226266902965" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log.xml" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="2235017226266902966" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log4j.dtd" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266902967" nodeInfo="ng">
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterReplaceRegex" typeId="3ior.9184644532457106504" id="2235017226266902968" nodeInfo="ng">
            <property name="flags" nameId="3ior.9184644532457106508" value="g" />
            <property name="pattern" nameId="3ior.9184644532457106505" value="\.MPS(\w+)" />
            <node role="value" roleId="3ior.9184644532457106506" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266902969" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902970" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="\." />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266902971" nodeInfo="ng">
                <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902886" resolveInfo="build.number" />
              </node>
            </node>
          </node>
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266902955" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266902890" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902956" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="bin" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902957" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266902972" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902973" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902974" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2235017226266902975" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033167" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266902976" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="MPS-src.zip" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266902977" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="branding.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="2235017226266902978" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902979" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902980" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="branding.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FilesOf" typeId="3ior.7753544965996647428" id="2235017226266902981" nodeInfo="ng">
            <link role="element" roleId="3ior.7753544965996647430" targetNodeId="2235017226266902895" resolveInfo="MPS" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266902982" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902983" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033217" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902984" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033209" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902985" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033226" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902986" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.618786790401954546" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="2235017226266902987" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="2235017226266902942" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Comment" typeId="3ior.9126048691954557131" id="2235017226266902988" nodeInfo="ng">
          <property name="text" nameId="3ior.9126048691954700811" value="optional plugins" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="2235017226266902989" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.6265574260762011106" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902990" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902991" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_EchoProperties" typeId="3ior.202934866059043946" id="2235017226266902992" nodeInfo="ng">
        <node role="fileName" roleId="3ior.202934866059043948" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902993" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902994" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="build.number" />
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="2235017226266902995" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="build.number" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266902996" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266902997" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902886" resolveInfo="build.number" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="2235017226266902998" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="date" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266902999" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266903000" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902884" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="2235017226266903001" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="version" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266903002" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266903003" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="2235017226266902942" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="hsTypes" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902943" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902944" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="hsTypes" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902945" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902946" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="2235017226266902947" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="2235017226266902941" resolveInfo="hsTypes" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="2235017226266902948" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266902949" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266902950" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="hsTypes" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="2235017226266902941" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hsTypes" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2235017226267312606" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="dataTypes" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a480f44f-3e4a-42b4-a40f-59286de9c08a" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226267312609" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226267312677" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226267312755" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="dataTypes" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226267312773" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataTypes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2235017226267312791" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2235017226267312792" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2235017226266902940" resolveInfo="miniHaskell" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2235017226267312793" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2235017226267312794" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2235017226267312795" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2235017226267312796" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2235017226266902940" resolveInfo="miniHaskell" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="2235017226267312797" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dataTypes#2235017226267262604" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="0b28e491-4476-4b07-a9d3-be4aba534202" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2235017226266902940" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="miniHaskell" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2614958c-fe48-4fdc-acc6-433d479dc710" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2235017226266902935" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902936" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902937" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="miniHaskell" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266902938" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="miniHaskell.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2235017226266920314" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2235017226266920315" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2235017226266920316" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2235017226266920317" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2235017226267312840" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2235017226267312841" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2235017226267312606" resolveInfo="dataTypes" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="2235017226266920322" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hsTypesDistribution" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildDistribution.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2235017226266920323" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2235017226266902881" resolveInfo="hsTypes" />
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="2235017226266920324" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="2235017226266920364" nodeInfo="ng">
        <property name="compression" nameId="3ior.1979010778009209128" value="gzip" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920365" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2235017226266920366" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2235017226266902951" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920367" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920368" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920336" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920337" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920338" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920339" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920369" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920344" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920345" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920346" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920347" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920370" nodeInfo="ng">
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="2235017226266920371" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920351" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920352" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920353" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2235017226266920372" nodeInfo="ng">
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266920373" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier" />
              </node>
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266920374" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier64" />
              </node>
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920357" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920358" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920359" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920375" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920376" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920377" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="2235017226266920378" nodeInfo="ng">
              <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
              <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
            </node>
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920362" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920363" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920379" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920380" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="hsTypes " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266920381" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266920326" resolveInfo="version" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920382" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266920383" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902886" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920384" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="2235017226266920535" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920536" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2235017226266920537" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2235017226266902951" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920538" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920539" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920540" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920541" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920388" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920389" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920390" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920542" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920394" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920395" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920396" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920543" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920544" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920545" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="win" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2235017226266920546" nodeInfo="ng">
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266920547" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/*.exe" />
                </node>
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920400" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920401" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920402" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="2235017226266920548" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="755" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2235017226266920549" nodeInfo="ng">
                  <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="2235017226266920550" nodeInfo="ng">
                    <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.exe" />
                  </node>
                  <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920406" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920407" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920408" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920551" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2235017226266920552" nodeInfo="ng">
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266920553" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier" />
                </node>
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="2235017226266920554" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier64" />
                </node>
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920412" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920413" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920414" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920555" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920419" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920420" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920421" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920422" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920556" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920427" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920428" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920429" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920430" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920557" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920558" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="linux" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920559" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="2235017226266920560" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="755" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2235017226266920561" nodeInfo="ng">
                  <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920434" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920435" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920436" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920562" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920563" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="nix" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920564" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920565" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920441" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920442" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920443" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920444" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920566" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920449" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920450" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920451" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920452" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920567" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920457" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920458" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920459" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920460" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920568" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920465" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920466" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920467" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920468" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920569" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920473" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920474" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920475" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920476" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920570" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920481" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920482" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920483" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920484" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920571" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920489" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920490" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920491" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920492" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920572" nodeInfo="ng">
                <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920573" nodeInfo="ng">
                  <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920574" nodeInfo="ng">
                    <property name="text" nameId="3ior.4903714810883755350" value="Contents" />
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920575" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920576" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920577" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="Resources" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920578" nodeInfo="ng">
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920499" nodeInfo="ng">
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920500" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920501" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920502" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920503" nodeInfo="nn">
                              <property name="head" nameId="3ior.8618885170173601779" value="Resources" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920504" nodeInfo="nn">
                                <property name="head" nameId="3ior.8618885170173601779" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920579" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920580" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920581" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="MacOS" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920582" nodeInfo="ng">
                    <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920511" nodeInfo="ng">
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920512" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920513" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920514" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920515" nodeInfo="nn">
                              <property name="head" nameId="3ior.8618885170173601779" value="MacOS" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920516" nodeInfo="nn">
                                <property name="head" nameId="3ior.8618885170173601779" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920583" nodeInfo="ng">
                  <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920522" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920523" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920524" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920525" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920526" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920584" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920585" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920586" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920529" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920530" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920587" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920533" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920534" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.bat" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920588" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920589" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="hsTypes " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266920590" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266920326" resolveInfo="version" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920591" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266920592" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902886" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920593" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="2235017226266920694" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920695" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266920696" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266902886" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920697" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-macos.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920698" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2235017226266920699" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2235017226266902951" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920700" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920701" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920702" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="Contents" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920703" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920704" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920705" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="Resources" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920706" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920600" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920601" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920602" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920603" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920604" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Resources" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920605" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920707" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920708" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920709" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="MacOS" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920710" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920612" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920613" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920614" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920615" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920616" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="MacOS" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920617" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920711" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920623" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920624" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920625" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920626" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920627" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2235017226266920712" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920713" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920714" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920715" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920632" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920633" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920634" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920635" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="info_plist_parser.scpt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920716" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920640" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920641" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920642" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920643" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920717" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920648" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920649" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920650" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920651" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920718" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920656" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920657" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920658" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920659" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libquaqua.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920719" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920664" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920665" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920666" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920667" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libquaqua64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920720" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920672" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920673" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920674" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920675" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920721" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920680" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920681" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920682" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920683" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920722" nodeInfo="ng">
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="2235017226266920723" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920687" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920688" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920689" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2235017226266920724" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="2235017226266920725" nodeInfo="ng">
              <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
              <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
            </node>
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2235017226266920692" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2235017226266920325" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2235017226266920693" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2235017226266920726" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920727" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="hsTypes " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="2235017226266920728" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="2235017226266920326" resolveInfo="version" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920729" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2235017226266920325" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="2235017226266920326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="2235017226266920327" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="2235017226266920328" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2235017226266920329" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="2.5" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

