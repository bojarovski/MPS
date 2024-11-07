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
        <child id="3793857013563077978" name="page" index="1iEOA0" />
        <child id="3793857013563077979" name="settings" index="1iEOA1" />
        <child id="3793857013563077981" name="api" index="1iEOA7" />
      </concept>
      <concept id="3793857013563078065" name="Findzzer.structure.Api" flags="ng" index="1iEO_F">
        <property id="3793857013563167694" name="baseUrl" index="1iEeWk" />
        <property id="3793857013563167695" name="apis" index="1iEeWl" />
      </concept>
      <concept id="3793857013563078070" name="Findzzer.structure.Components" flags="ng" index="1iEO_G" />
      <concept id="3793857013563078056" name="Findzzer.structure.View" flags="ng" index="1iEO_M">
        <property id="3793857013563078060" name="pageTitle" index="1iEO_Q" />
        <child id="5784038035768640746" name="Component" index="2p4Sco" />
      </concept>
      <concept id="3793857013563078062" name="Findzzer.structure.Settings" flags="ng" index="1iEO_O">
        <child id="3793857013563261030" name="theme" index="1iHBMW" />
        <child id="3793857013563261028" name="header" index="1iHBMY" />
        <child id="3793857013563261029" name="footer" index="1iHBMZ" />
      </concept>
      <concept id="3793857013563078174" name="Findzzer.structure.Footer" flags="ng" index="1iEOF4">
        <property id="3793857013563078177" name="links" index="1iEOFV" />
      </concept>
      <concept id="3793857013563078167" name="Findzzer.structure.Header" flags="ng" index="1iEOFd">
        <property id="3793857013563078171" name="logo" index="1iEOF1" />
        <property id="3793857013563078172" name="title" index="1iEOF6" />
        <property id="3793857013563078173" name="options" index="1iEOF7" />
      </concept>
      <concept id="3793857013563078182" name="Findzzer.structure.Theme" flags="ng" index="1iEOFW" />
    </language>
  </registry>
  <node concept="ccUpx" id="3iAvdDA3$3J">
    <property role="TrG5h" value="Mario" />
    <node concept="1iEO_M" id="5151Zb9qejP" role="1iEOA0">
      <property role="1iEO_Q" value="Dashboard" />
      <node concept="1iEO_G" id="5151Zb9qejQ" role="2p4Sco" />
    </node>
    <node concept="1iEO_O" id="3iAvdDA3$3K" role="1iEOA1">
      <property role="TrG5h" value="mario" />
      <node concept="1iEOFd" id="3iAvdDA4T3F" role="1iHBMY">
        <property role="1iEOF1" value="s" />
        <property role="1iEOF6" value="a" />
        <property role="1iEOF7" value="asdadasd" />
      </node>
      <node concept="1iEOFW" id="3iAvdDA4Zfq" role="1iHBMW" />
      <node concept="1iEOF4" id="3iAvdDA55q$" role="1iHBMZ">
        <property role="1iEOFV" value="link" />
      </node>
    </node>
    <node concept="1iEO_F" id="3iAvdDA3$3L" role="1iEOA7">
      <property role="1iEeWk" value="https://sdadasd.com" />
      <property role="1iEeWl" value="dasdasd" />
    </node>
  </node>
</model>

