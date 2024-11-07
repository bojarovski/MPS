<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:881a2812-7fae-40ca-93b0-e623549d2ace(Findzzer.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6P0ZmhxsPG5">
    <property role="EcuMT" value="7872570756217133829" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Findzzer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3jli" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA3jlq" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563077978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iAvdDA3jmC" resolve="View" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA3jlr" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563077979" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iAvdDA3jmI" resolve="Settings" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA3jlt" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563077981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="api" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iAvdDA3jmL" resolve="Api" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jmC">
    <property role="EcuMT" value="3793857013563078056" />
    <property role="TrG5h" value="View" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3jmD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jmG" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078060" />
      <property role="TrG5h" value="pageTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5151Zb9lCjE" role="1TKVEi">
      <property role="IQ2ns" value="5784038035768640746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Component" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iAvdDA3jmQ" resolve="Components" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jmI">
    <property role="EcuMT" value="3793857013563078062" />
    <property role="TrG5h" value="Settings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3jmJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA401$" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563261028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iAvdDA3jon" resolve="Header" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA401_" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563261029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="footer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iAvdDA3jou" resolve="Footer" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA401A" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563261030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="theme" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iAvdDA3joA" resolve="Theme" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA401C" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563261032" />
      <property role="TrG5h" value="navigationMenu" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jmL">
    <property role="EcuMT" value="3793857013563078065" />
    <property role="TrG5h" value="Api" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3iAvdDA3Dfe" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563167694" />
      <property role="TrG5h" value="baseUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3Dff" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563167695" />
      <property role="TrG5h" value="apis" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jmQ">
    <property role="EcuMT" value="3793857013563078070" />
    <property role="TrG5h" value="Components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3jmR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5151Zb9pA0X" role="1TKVEi">
      <property role="IQ2ns" value="5784038035769679933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Components" />
      <ref role="20lvS9" node="3iAvdDA3jmQ" resolve="Components" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jnf">
    <property role="EcuMT" value="3793857013563078095" />
    <property role="TrG5h" value="Chart" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3jnh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Opb4A_oCjH" role="1TKVEl">
      <property role="IQ2nx" value="3249677300943455469" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Opb4A_oCjI" role="1TKVEl">
      <property role="IQ2nx" value="3249677300943455470" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ka3QIEAf0P" role="1TKVEi">
      <property role="IQ2ns" value="8433570207302742069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7ka3QIEBagi" resolve="chartObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jnv">
    <property role="EcuMT" value="3793857013563078111" />
    <property role="TrG5h" value="DataTable" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3jnw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jn$" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078116" />
      <property role="TrG5h" value="headers" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jn_" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078117" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnA" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078118" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jnC">
    <property role="EcuMT" value="3793857013563078120" />
    <property role="TrG5h" value="Dropdown" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3jnD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnE" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078122" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnG" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078124" />
      <property role="TrG5h" value="options" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jnI">
    <property role="EcuMT" value="3793857013563078126" />
    <property role="TrG5h" value="Form" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3jnJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnN" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078131" />
      <property role="TrG5h" value="fields" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnO" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078132" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jnR">
    <property role="EcuMT" value="3793857013563078135" />
    <property role="TrG5h" value="ClicakbleText" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3jnS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnT" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078137" />
      <property role="TrG5h" value="clickableWords" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnU" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078138" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnV" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078139" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jnX">
    <property role="EcuMT" value="3793857013563078141" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3jnY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jnZ" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078143" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jo0" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078144" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jo3">
    <property role="EcuMT" value="3793857013563078147" />
    <property role="TrG5h" value="Dialog" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="1TJgyi" id="3iAvdDA3jo5" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078149" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jo7" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078151" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jo9">
    <property role="EcuMT" value="3793857013563078153" />
    <property role="TrG5h" value="Menu" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3joa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jod" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078157" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joe" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078158" />
      <property role="TrG5h" value="items" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jog">
    <property role="EcuMT" value="3793857013563078160" />
    <property role="TrG5h" value="SearchBar" />
    <ref role="1TJDcQ" node="3iAvdDA3jmQ" resolve="Components" />
    <node concept="PrWs8" id="3iAvdDA3joh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jok" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078164" />
      <property role="TrG5h" value="placeholder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jol" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078165" />
      <property role="TrG5h" value="displayField" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jon">
    <property role="EcuMT" value="3793857013563078167" />
    <property role="TrG5h" value="Header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3jop" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jor" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078171" />
      <property role="TrG5h" value="logo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jos" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078172" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3jot" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078173" />
      <property role="TrG5h" value="options" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3jou">
    <property role="EcuMT" value="3793857013563078174" />
    <property role="TrG5h" value="Footer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3iAvdDA3jox" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078177" />
      <property role="TrG5h" value="links" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joy" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078178" />
      <property role="TrG5h" value="copyRight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3iAvdDA3joz" role="1TKVEi">
      <property role="IQ2ns" value="3793857013563078179" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SocilaMedia" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iAvdDA3joJ" resolve="SocialMedia" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3joA">
    <property role="EcuMT" value="3793857013563078182" />
    <property role="TrG5h" value="Theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3joB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joC" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078184" />
      <property role="TrG5h" value="font" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joD" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078185" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joE" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078186" />
      <property role="TrG5h" value="accentColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joF" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078187" />
      <property role="TrG5h" value="secondaryColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joG" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078188" />
      <property role="TrG5h" value="primaryColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iAvdDA3joJ">
    <property role="EcuMT" value="3793857013563078191" />
    <property role="TrG5h" value="SocialMedia" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iAvdDA3joK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joL" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078193" />
      <property role="TrG5h" value="facebook" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joM" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078194" />
      <property role="TrG5h" value="instagram" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iAvdDA3joN" role="1TKVEl">
      <property role="IQ2nx" value="3793857013563078195" />
      <property role="TrG5h" value="twitter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ka3QIEAf0A">
    <property role="EcuMT" value="8433570207302742054" />
    <property role="TrG5h" value="Array" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7ka3QIEAf0C" role="1TKVEi">
      <property role="IQ2ns" value="8433570207302742056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectArray" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ka3QIEBagi">
    <property role="EcuMT" value="8433570207302984722" />
    <property role="TrG5h" value="chartObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7ka3QIEBagp" role="1TKVEl">
      <property role="IQ2nx" value="8433570207302984729" />
      <property role="TrG5h" value="xValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ka3QIEBagr" role="1TKVEl">
      <property role="IQ2nx" value="8433570207302984731" />
      <property role="TrG5h" value="yValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ka3QIEBags" role="1TKVEl">
      <property role="IQ2nx" value="8433570207302984732" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

