<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cb2c658-af27-449a-a741-463fa1614a97(Findzzer.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4fcfb4c-57c7-45ce-a8ab-88347bde635a" name="Findzzer" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f4fcfb4c-57c7-45ce-a8ab-88347bde635a" name="Findzzer">
      <concept id="7872570756217133829" name="Findzzer.structure.Findzzer" flags="ng" index="ccUpx">
        <property id="6590460181190593259" name="dsl_name" index="2HjGTQ" />
        <child id="3793857013563077978" name="page" index="1iEOA0" />
        <child id="3793857013563077979" name="settings" index="1iEOA1" />
      </concept>
      <concept id="3793857013563078111" name="Findzzer.structure.DataTable" flags="ng" index="1iEO$5">
        <property id="3793857013563078118" name="data" index="1iEO$W" />
        <property id="3793857013563078116" name="headers" index="1iEO$Y" />
        <property id="3793857013563078117" name="action" index="1iEO$Z" />
      </concept>
      <concept id="3793857013563078070" name="Findzzer.structure.Components" flags="ng" index="1iEO_G">
        <child id="5784038035769679933" name="DataTable" index="2p8Qvf" />
        <child id="4388393549059714320" name="Card" index="2uHPAY" />
      </concept>
      <concept id="3793857013563078056" name="Findzzer.structure.View" flags="ng" index="1iEO_M">
        <property id="3793857013563078060" name="version" index="1iEO_Q" />
        <child id="5784038035768640746" name="Component" index="2p4Sco" />
      </concept>
      <concept id="3793857013563078062" name="Findzzer.structure.Settings" flags="ng" index="1iEO_O">
        <child id="3793857013563261030" name="theme" index="1iHBMW" />
        <child id="3793857013563261028" name="header" index="1iHBMY" />
        <child id="3793857013563261029" name="footer" index="1iHBMZ" />
      </concept>
      <concept id="3793857013563078174" name="Findzzer.structure.Footer" flags="ng" index="1iEOF4">
        <property id="3793857013563078178" name="copyRight" index="1iEOFS" />
        <property id="3793857013563078177" name="links" index="1iEOFV" />
      </concept>
      <concept id="3793857013563078167" name="Findzzer.structure.Header" flags="ng" index="1iEOFd">
        <property id="3793857013563078171" name="logo" index="1iEOF1" />
        <property id="3793857013563078172" name="title" index="1iEOF6" />
        <property id="3793857013563078173" name="options" index="1iEOF7" />
      </concept>
      <concept id="3793857013563078147" name="Findzzer.structure.Card" flags="ng" index="1iEOFp">
        <property id="4388393549059714281" name="title" index="2uHPx7" />
        <property id="3793857013563078149" name="message" index="1iEOFv" />
      </concept>
      <concept id="3793857013563078182" name="Findzzer.structure.Theme" flags="ng" index="1iEOFW" />
    </language>
  </registry>
  <node concept="ccUpx" id="3iAvdDA3$3J">
    <property role="TrG5h" value="Mario" />
    <property role="2HjGTQ" value="dfsf" />
    <node concept="1iEO_M" id="3NAHaUyooaC" role="1iEOA0">
      <property role="1iEO_Q" value="2" />
      <node concept="1iEO_G" id="3NAHaUyooaD" role="2p4Sco">
        <node concept="1iEO$5" id="1bwLLbI6$wJ" role="2p8Qvf">
          <property role="1iEO$W" value="dsad" />
          <property role="1iEO$Y" value="sdas" />
          <property role="1iEO$Z" value="asdad" />
        </node>
        <node concept="1iEOFp" id="6fZe2h7JmqN" role="2uHPAY">
          <property role="1iEOFv" value="description" />
          <property role="2uHPx7" value="Card" />
        </node>
      </node>
    </node>
    <node concept="1iEO_O" id="6fZe2h7KJuH" role="1iEOA1">
      <node concept="1iEOFd" id="6fZe2h7KJuI" role="1iHBMY">
        <property role="1iEOF1" value="dasda" />
        <property role="1iEOF6" value="sadasd" />
        <property role="1iEOF7" value="sadasd" />
      </node>
      <node concept="1iEOF4" id="6fZe2h7KJuJ" role="1iHBMZ">
        <property role="1iEOFV" value="sad" />
        <property role="1iEOFS" value="sdasda" />
      </node>
      <node concept="1iEOFW" id="6fZe2h7KJuK" role="1iHBMW" />
    </node>
  </node>
</model>

