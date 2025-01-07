<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca567b78-b361-4bbb-94f4-f0b150deb9bb(Findzzer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gbp1" ref="r:881a2812-7fae-40ca-93b0-e623549d2ace(Findzzer.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3iAvdDA3jlw">
    <ref role="1XX52x" to="gbp1:6P0ZmhxsPG5" resolve="Findzzer" />
    <node concept="3EZMnI" id="3iAvdDA3jlI" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA3jlP" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA3jlR" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA3jlT" role="3EZMnx">
          <property role="3F0ifm" value="findzzer" />
        </node>
        <node concept="3F0A7n" id="6Lg9GIEjnMy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA3jmh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA3jlU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA3jlL" role="2iSdaV" />
      <node concept="3EZMnI" id="3iAvdDA3jmn" role="3EZMnx">
        <node concept="3XFhqQ" id="7ka3QIEAJQV" role="3EZMnx" />
        <node concept="3F2HdR" id="5151Zb9jqaK" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jlq" resolve="page" />
          <node concept="l2Vlx" id="5151Zb9jqaM" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="3iAvdDA3jmp" role="3F10Kt" />
        <node concept="l2Vlx" id="3iAvdDA3jms" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA3$Xt" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA3$Xv" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA3WwI" role="3EZMnx" />
        <node concept="3F1sOY" id="3iAvdDA3$XH" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jlr" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA3$Xy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6Lg9GIEjnMC" role="3EZMnx">
        <node concept="VPM3Z" id="6Lg9GIEjnME" role="3F10Kt" />
        <node concept="3XFhqQ" id="6Lg9GIEjnMJ" role="3EZMnx" />
        <node concept="3F1sOY" id="6Lg9GIEjnMO" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jlt" resolve="api" />
        </node>
        <node concept="l2Vlx" id="6Lg9GIEjnMH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iAvdDA3Ev6">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jmC" resolve="View" />
    <node concept="3EZMnI" id="3iAvdDA3Ev9" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA6q3d" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA6q3f" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA6q3k" role="3EZMnx">
          <property role="3F0ifm" value="page" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA6q3n" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA6q3i" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA3Evk" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA6q3b" role="3EZMnx" />
        <node concept="VPM3Z" id="3iAvdDA3Evm" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA3Evr" role="3EZMnx">
          <property role="3F0ifm" value="version" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA3Evu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA3Evy" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jmG" resolve="version" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA3Evp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA3Evc" role="2iSdaV" />
      <node concept="3EZMnI" id="5151Zb9mgck" role="3EZMnx">
        <node concept="VPM3Z" id="5151Zb9mgcm" role="3F10Kt" />
        <node concept="3XFhqQ" id="5151Zb9mgcr" role="3EZMnx" />
        <node concept="3F2HdR" id="5151Zb9ncqS" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:5151Zb9lCjE" resolve="Component" />
          <node concept="l2Vlx" id="5151Zb9ncqU" role="2czzBx" />
          <node concept="3F0ifn" id="5151Zb9oXZx" role="2czzBI" />
        </node>
        <node concept="l2Vlx" id="5151Zb9mgcp" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5151Zb9ljXx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iAvdDA43zQ">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jon" resolve="Header" />
    <node concept="3EZMnI" id="3iAvdDA43zX" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA4H1Y" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA4H20" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA4H25" role="3EZMnx">
          <property role="3F0ifm" value="header" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA4H28" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA4H23" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA43$1" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA4H2g" role="3EZMnx" />
        <node concept="VPM3Z" id="3iAvdDA43$3" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA43$a" role="3EZMnx">
          <property role="3F0ifm" value="logo" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA43$d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA43$i" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jor" resolve="logo" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA43$6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA43$l" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA4H2l" role="3EZMnx" />
        <node concept="VPM3Z" id="3iAvdDA43$n" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA43$A" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA43$D" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA43$I" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jos" resolve="title" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA43$q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA43$t" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA4H2r" role="3EZMnx" />
        <node concept="VPM3Z" id="3iAvdDA43$v" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA43$K" role="3EZMnx">
          <property role="3F0ifm" value="options" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA43$N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA43$Q" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jot" resolve="options" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA43$y" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA43$0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iAvdDA4feJ">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jmI" resolve="Settings" />
    <node concept="3EZMnI" id="3iAvdDA4feL" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA4r79" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA4r7b" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA4r7g" role="3EZMnx">
          <property role="3F0ifm" value="Settings" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA4r7j" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA4r7e" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA4feP" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA4r7p" role="3EZMnx" />
        <node concept="3F1sOY" id="3iAvdDA4N38" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA401$" resolve="header" />
        </node>
        <node concept="VPM3Z" id="3iAvdDA4feR" role="3F10Kt" />
        <node concept="l2Vlx" id="3iAvdDA4feU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA4T3H" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA4T3J" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA4T3O" role="3EZMnx" />
        <node concept="3F1sOY" id="3iAvdDA4T3T" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA401_" resolve="footer" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA4T3M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA4T3W" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA4T3Y" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA4T43" role="3EZMnx" />
        <node concept="3F1sOY" id="3iAvdDA4T48" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA401A" resolve="theme" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA4T41" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA4feO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iAvdDA55q_">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jou" resolve="Footer" />
    <node concept="3EZMnI" id="3iAvdDA55qG" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA55qK" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55qM" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA55qT" role="3EZMnx">
          <property role="3F0ifm" value="footer" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA55qW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55qP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55r1" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55r3" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA5Bsd" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gWt" role="3EZMnx">
          <property role="3F0ifm" value="link" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gWw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55rd" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jox" resolve="links" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55r6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55rg" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55ri" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA55rn" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gWA" role="3EZMnx">
          <property role="3F0ifm" value="copyRight" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gWC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55rq" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3joy" resolve="copyRight" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55rl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA55qJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iAvdDA55rs">
    <ref role="1XX52x" to="gbp1:3iAvdDA3joA" resolve="Theme" />
    <node concept="3EZMnI" id="3iAvdDA55rz" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA55rD" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55rF" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA55rM" role="3EZMnx">
          <property role="3F0ifm" value="theme" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA55rP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55rI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55rX" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55rZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA55s4" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gWI" role="3EZMnx">
          <property role="3F0ifm" value="font" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gWL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55s8" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3joC" resolve="font" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55s2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55sb" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55sd" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA55si" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gWO" role="3EZMnx">
          <property role="3F0ifm" value="mode" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gWR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55sl" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3joD" resolve="mode" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55sg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55so" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55sq" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA55sv" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gWX" role="3EZMnx">
          <property role="3F0ifm" value="accentColor" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gX0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55sy" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3joE" resolve="accentColor" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55st" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55s_" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55sB" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA55sG" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gX5" role="3EZMnx">
          <property role="3F0ifm" value="primaryColor" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gX8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55sJ" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3joG" resolve="primaryColor" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55sE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA55sM" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA55sO" role="3F10Kt" />
        <node concept="3XFhqQ" id="3iAvdDA55sT" role="3EZMnx" />
        <node concept="3F0ifn" id="3iAvdDA5gXd" role="3EZMnx">
          <property role="3F0ifm" value="secondaryColor" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5gXg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA55sW" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3joF" resolve="secondaryColor" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA55sR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA55rA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iAvdDA5Mkf">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jmL" resolve="Api" />
    <node concept="3EZMnI" id="3iAvdDA5Mkh" role="2wV5jI">
      <node concept="3EZMnI" id="3iAvdDA5Mkq" role="3EZMnx">
        <node concept="VPM3Z" id="3iAvdDA5Mks" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA5Mkx" role="3EZMnx">
          <property role="3F0ifm" value="Api" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5Mk$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA5Mkv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA5MkB" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA5Mlc" role="3EZMnx" />
        <node concept="VPM3Z" id="3iAvdDA5MkD" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA5MkK" role="3EZMnx">
          <property role="3F0ifm" value="baseUrl" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5MkO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA5MkQ" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3Dfe" resolve="baseUrl" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA5MkG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iAvdDA5MkT" role="3EZMnx">
        <node concept="3XFhqQ" id="3iAvdDA5Mlh" role="3EZMnx" />
        <node concept="VPM3Z" id="3iAvdDA5MkV" role="3F10Kt" />
        <node concept="3F0ifn" id="3iAvdDA5Ml0" role="3EZMnx">
          <property role="3F0ifm" value="apis" />
        </node>
        <node concept="3F0ifn" id="3iAvdDA5Ml3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3iAvdDA5Ml6" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3Dff" resolve="apis" />
        </node>
        <node concept="l2Vlx" id="3iAvdDA5MkY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iAvdDA5Mkk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ka3QIEBaeW">
    <ref role="1XX52x" to="gbp1:7ka3QIEBagi" resolve="chartObject" />
    <node concept="3EZMnI" id="7ka3QIEBaf2" role="2wV5jI">
      <node concept="3EZMnI" id="7ka3QIEBaf6" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBaf8" role="3F10Kt" />
        <node concept="3F0ifn" id="7ka3QIEBaff" role="3EZMnx">
          <property role="3F0ifm" value="xValue" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBafk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7ka3QIEBafr" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:7ka3QIEBagp" resolve="xValue" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBafb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ka3QIEBafu" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBafw" role="3F10Kt" />
        <node concept="3F0ifn" id="7ka3QIEBaf_" role="3EZMnx">
          <property role="3F0ifm" value="yValue" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBafC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7ka3QIEBafF" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:7ka3QIEBagr" resolve="yValue" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBafz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ka3QIEBagD" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBagF" role="3F10Kt" />
        <node concept="3F0ifn" id="7ka3QIEBagK" role="3EZMnx">
          <property role="3F0ifm" value="label" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBagN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7ka3QIEBagQ" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:7ka3QIEBags" resolve="label" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBagI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7ka3QIEBaf5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ka3QIEBafI">
    <ref role="1XX52x" to="gbp1:7ka3QIEAf0A" resolve="Array" />
    <node concept="3EZMnI" id="7ka3QIEBafK" role="2wV5jI">
      <node concept="3EZMnI" id="7ka3QIEBafO" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBafQ" role="3F10Kt" />
        <node concept="3F0ifn" id="7ka3QIEBafX" role="3EZMnx">
          <property role="3F0ifm" value="data" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBag0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBafT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ka3QIEBag5" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBag7" role="3F10Kt" />
        <node concept="3XFhqQ" id="7ka3QIEBagc" role="3EZMnx" />
        <node concept="3F2HdR" id="7ka3QIEBagy" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:7ka3QIEAf0C" resolve="objectArray" />
          <node concept="l2Vlx" id="7ka3QIEBag$" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBaga" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7ka3QIEBafN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ka3QIEBagg">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jnf" resolve="Chart" />
    <node concept="3EZMnI" id="7ka3QIEBagT" role="2wV5jI">
      <node concept="3EZMnI" id="7ka3QIEBrJ4" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBrJ6" role="3F10Kt" />
        <node concept="l2Vlx" id="7ka3QIEBrJ9" role="2iSdaV" />
        <node concept="3F0ifn" id="7ka3QIEBrJc" role="3EZMnx">
          <property role="3F0ifm" value="Chart:" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ka3QIEBagX" role="3EZMnx">
        <node concept="3XFhqQ" id="7ka3QIEBrJi" role="3EZMnx" />
        <node concept="VPM3Z" id="7ka3QIEBagZ" role="3F10Kt" />
        <node concept="3F0ifn" id="7ka3QIEBaho" role="3EZMnx">
          <property role="3F0ifm" value="action" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBahr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7ka3QIEBahw" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:2Opb4A_oCjI" resolve="action" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBah2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ka3QIEBahz" role="3EZMnx">
        <node concept="3XFhqQ" id="7ka3QIEBrJn" role="3EZMnx" />
        <node concept="3F0ifn" id="7ka3QIEBahJ" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBahM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="VPM3Z" id="7ka3QIEBah_" role="3F10Kt" />
        <node concept="3F0A7n" id="7ka3QIEBahE" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:2Opb4A_oCjH" resolve="type" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBahC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ka3QIEBah5" role="3EZMnx">
        <node concept="VPM3Z" id="7ka3QIEBah7" role="3F10Kt" />
        <node concept="3XFhqQ" id="7ka3QIEBrJs" role="3EZMnx" />
        <node concept="3F0ifn" id="7ka3QIEBahc" role="3EZMnx">
          <property role="3F0ifm" value="data" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBahf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="7ka3QIEBahk" role="3EZMnx">
          <property role="3F0ifm" value="chartObject" />
        </node>
        <node concept="l2Vlx" id="7ka3QIEBaha" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7ka3QIEBagW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5151Zb9jqaN">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jnv" resolve="DataTable" />
    <node concept="3EZMnI" id="5151Zb9jqaT" role="2wV5jI">
      <node concept="3EZMnI" id="5151Zb9jqbY" role="3EZMnx">
        <node concept="VPM3Z" id="5151Zb9jqc0" role="3F10Kt" />
        <node concept="3F0ifn" id="5151Zb9jqc7" role="3EZMnx">
          <property role="3F0ifm" value="Data Table" />
        </node>
        <node concept="3F0ifn" id="5151Zb9jqcc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5151Zb9jqc3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5151Zb9jqbb" role="3EZMnx">
        <node concept="3XFhqQ" id="5151Zb9jqcf" role="3EZMnx" />
        <node concept="VPM3Z" id="5151Zb9jqbd" role="3F10Kt" />
        <node concept="3F0ifn" id="5151Zb9jqbi" role="3EZMnx">
          <property role="3F0ifm" value="data" />
        </node>
        <node concept="3F0ifn" id="5151Zb9jqbs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5151Zb9jqbn" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jnA" resolve="data" />
        </node>
        <node concept="l2Vlx" id="5151Zb9jqbg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5151Zb9jqaX" role="3EZMnx">
        <node concept="3XFhqQ" id="5151Zb9jqck" role="3EZMnx" />
        <node concept="VPM3Z" id="5151Zb9jqaZ" role="3F10Kt" />
        <node concept="3F0ifn" id="5151Zb9jqbp" role="3EZMnx">
          <property role="3F0ifm" value="header" />
        </node>
        <node concept="3F0ifn" id="5151Zb9jqbw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5151Zb9jqbz" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jn$" resolve="headers" />
        </node>
        <node concept="l2Vlx" id="5151Zb9jqb2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5151Zb9jqbA" role="3EZMnx">
        <node concept="3XFhqQ" id="5151Zb9jqcn" role="3EZMnx" />
        <node concept="VPM3Z" id="5151Zb9jqbC" role="3F10Kt" />
        <node concept="3F0ifn" id="5151Zb9jqbH" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="5151Zb9jqbK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5151Zb9jqbN" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jn_" resolve="action" />
        </node>
        <node concept="l2Vlx" id="5151Zb9jqbF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5151Zb9jqaW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5151Zb9ncqa">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jmQ" resolve="Components" />
    <node concept="3EZMnI" id="5151Zb9pUeL" role="2wV5jI">
      <node concept="3EZMnI" id="2hyw8elFNhb" role="3EZMnx">
        <node concept="VPM3Z" id="2hyw8elFNhd" role="3F10Kt" />
        <node concept="3F2HdR" id="2hyw8elFNhk" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:5151Zb9pA0X" resolve="DataTable" />
          <node concept="l2Vlx" id="2hyw8elFNhm" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2hyw8elFNhg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3NAHaUymL$p" role="3EZMnx">
        <node concept="VPM3Z" id="3NAHaUymL$r" role="3F10Kt" />
        <node concept="3F2HdR" id="3NAHaUymL$w" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3NAHaUykuOg" resolve="Card" />
          <node concept="l2Vlx" id="3NAHaUymL$y" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3NAHaUymL$u" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5151Zb9pUeO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NAHaUykuN6">
    <ref role="1XX52x" to="gbp1:3iAvdDA3jo3" resolve="Card" />
    <node concept="3EZMnI" id="3NAHaUykuNa" role="2wV5jI">
      <node concept="3EZMnI" id="3NAHaUykuNg" role="3EZMnx">
        <node concept="VPM3Z" id="3NAHaUykuNi" role="3F10Kt" />
        <node concept="3F0ifn" id="3NAHaUykuNk" role="3EZMnx">
          <property role="3F0ifm" value="Card" />
        </node>
        <node concept="l2Vlx" id="3NAHaUykuNl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3NAHaUykuNo" role="3EZMnx">
        <node concept="VPM3Z" id="3NAHaUykuNq" role="3F10Kt" />
        <node concept="3F0ifn" id="3NAHaUykuNv" role="3EZMnx">
          <property role="3F0ifm" value="Title" />
        </node>
        <node concept="3F0ifn" id="3NAHaUykuNy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3NAHaUykuNB" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3NAHaUykuND" resolve="title" />
        </node>
        <node concept="l2Vlx" id="3NAHaUykuNt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3NAHaUykuNH" role="3EZMnx">
        <node concept="VPM3Z" id="3NAHaUykuNJ" role="3F10Kt" />
        <node concept="3F0ifn" id="3NAHaUykuNQ" role="3EZMnx">
          <property role="3F0ifm" value="Message" />
        </node>
        <node concept="3F0ifn" id="3NAHaUykuNT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3NAHaUykuNW" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jo5" resolve="message" />
        </node>
        <node concept="l2Vlx" id="3NAHaUykuNM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3NAHaUykuNZ" role="3EZMnx">
        <node concept="VPM3Z" id="3NAHaUykuO1" role="3F10Kt" />
        <node concept="3F0ifn" id="3NAHaUykuO7" role="3EZMnx">
          <property role="3F0ifm" value="Action" />
        </node>
        <node concept="3F0ifn" id="3NAHaUykuOa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3NAHaUykuOd" role="3EZMnx">
          <ref role="1NtTu8" to="gbp1:3iAvdDA3jo7" resolve="action" />
        </node>
        <node concept="l2Vlx" id="3NAHaUykuO4" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3NAHaUykuNd" role="2iSdaV" />
    </node>
  </node>
</model>

