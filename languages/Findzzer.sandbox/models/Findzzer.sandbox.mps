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
      </concept>
      <concept id="3793857013563078111" name="Findzzer.structure.DataTable" flags="ng" index="1iEO$5">
        <property id="3793857013563078118" name="data" index="1iEO$W" />
        <property id="3793857013563078116" name="headers" index="1iEO$Y" />
        <property id="3793857013563078117" name="action" index="1iEO$Z" />
      </concept>
      <concept id="3793857013563078070" name="Findzzer.structure.Components" flags="ng" index="1iEO_G">
        <child id="5784038035769679933" name="Components" index="2p8Qvf" />
      </concept>
      <concept id="3793857013563078056" name="Findzzer.structure.View" flags="ng" index="1iEO_M">
        <property id="3793857013563078060" name="pageTitle" index="1iEO_Q" />
        <child id="5784038035768640746" name="Component" index="2p4Sco" />
      </concept>
    </language>
  </registry>
  <node concept="ccUpx" id="3iAvdDA3$3J">
    <property role="TrG5h" value="Mario" />
    <property role="2HjGTQ" value="dasd" />
    <node concept="1iEO_M" id="5151Zb9qejP" role="1iEOA0">
      <property role="1iEO_Q" value="Dashboard" />
      <node concept="1iEO_G" id="5HQ19RQa$le" role="2p4Sco">
        <node concept="1iEO_G" id="5HQ19RQa$lf" role="2p8Qvf">
          <node concept="1iEO_G" id="5HQ19RQa$lg" role="2p8Qvf">
            <node concept="1iEO_G" id="5HQ19RQa$lh" role="2p8Qvf">
              <node concept="1iEO$5" id="5HQ19RQjaYo" role="2p8Qvf">
                <property role="1iEO$W" value="asdsa" />
                <property role="1iEO$Y" value="sad" />
                <property role="1iEO$Z" value="sad" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

