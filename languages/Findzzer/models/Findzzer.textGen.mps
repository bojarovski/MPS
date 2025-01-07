<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8668ea87-3c03-4c09-809c-409b16c532e9(Findzzer.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gbp1" ref="r:881a2812-7fae-40ca-93b0-e623549d2ace(Findzzer.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4NECjUhCFVu">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jnv" resolve="DataTable" />
    <node concept="11bSqf" id="4NECjUhCFVv" role="11c4hB">
      <node concept="3clFbS" id="4NECjUhCFVw" role="2VODD2">
        <node concept="lc7rE" id="6fZe2h7K_b7" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7K_b8" role="lcghm">
            <property role="lacIc" value="=======================DATA TABLE====================================================================================" />
          </node>
          <node concept="l8MVK" id="6fZe2h7KEsx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6fZe2h7K_b5" role="3cqZAp" />
        <node concept="lc7rE" id="4NECjUhCJ7q" role="3cqZAp">
          <node concept="la8eA" id="4NECjUhCTdf" role="lcghm">
            <property role="lacIc" value="&lt;template&gt;" />
          </node>
          <node concept="l8MVK" id="4NECjUhCTgc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4NECjUhCTpt" role="3cqZAp">
          <node concept="3clFbS" id="4NECjUhCTpv" role="3izTki">
            <node concept="1bpajm" id="4NECjUhCTqc" role="3cqZAp" />
            <node concept="lc7rE" id="6fZe2h7JImz" role="3cqZAp">
              <node concept="la8eA" id="6fZe2h7JIm$" role="lcghm">
                <property role="lacIc" value="&lt;h1&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="6fZe2h7JIm_" role="3cqZAp">
              <node concept="l9hG8" id="6fZe2h7JImA" role="lcghm">
                <node concept="2OqwBi" id="6fZe2h7JImB" role="lb14g">
                  <node concept="117lpO" id="6fZe2h7JImC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6fZe2h7JIDE" role="2OqNvi">
                    <ref role="3TsBF5" to="gbp1:3iAvdDA3jn$" resolve="headers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6fZe2h7JImE" role="3cqZAp">
              <node concept="la8eA" id="6fZe2h7JImF" role="lcghm">
                <property role="lacIc" value="&lt;/h1&gt;" />
              </node>
            </node>
            <node concept="3clFbH" id="6fZe2h7JIdR" role="3cqZAp" />
            <node concept="lc7rE" id="4NECjUhCTqV" role="3cqZAp">
              <node concept="la8eA" id="4NECjUhCTro" role="lcghm">
                <property role="lacIc" value="&lt;v-data-table :headers=&quot;headers&quot;\n      :items=&quot;items&quot;\n      :items-per-page=&quot;5&quot;\n      class=&quot;elevation-1&quot;\n    &gt;\n" />
              </node>
            </node>
            <node concept="3clFbH" id="3NAHaUykulF" role="3cqZAp" />
            <node concept="3izx1p" id="4NECjUhCTuF" role="3cqZAp">
              <node concept="3clFbS" id="4NECjUhCTuH" role="3izTki">
                <node concept="1bpajm" id="4NECjUhCTv4" role="3cqZAp" />
                <node concept="lc7rE" id="4NECjUhCTvN" role="3cqZAp">
                  <node concept="la8eA" id="4NECjUhCTCa" role="lcghm">
                    <property role="lacIc" value="&lt;template v-slot:top&gt;" />
                  </node>
                  <node concept="l8MVK" id="2hyw8elGHXl" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4NECjUhCTEj" role="3cqZAp">
                  <node concept="3clFbS" id="4NECjUhCTEl" role="3izTki">
                    <node concept="1bpajm" id="4NECjUhCTEG" role="3cqZAp" />
                    <node concept="lc7rE" id="4NECjUhCTFr" role="3cqZAp">
                      <node concept="la8eA" id="4NECjUhCTNZ" role="lcghm">
                        <property role="lacIc" value="&lt;v-toolbar flat&gt;" />
                      </node>
                      <node concept="l8MVK" id="2hyw8elGHY8" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4NECjUhCTQ9" role="3cqZAp">
                      <node concept="3clFbS" id="4NECjUhCTQb" role="3izTki">
                        <node concept="1bpajm" id="4NECjUhCTQy" role="3cqZAp" />
                        <node concept="lc7rE" id="4NECjUhCTRi" role="3cqZAp">
                          <node concept="la8eA" id="4NECjUhCTRI" role="lcghm">
                            <property role="lacIc" value="&lt;v-toolbar-title&gt;{{ title }}&lt;/v-toolbar-title&gt;" />
                          </node>
                          <node concept="l8MVK" id="2hyw8elGHYV" role="lcghm" />
                        </node>
                        <node concept="lc7rE" id="4NECjUhCTVS" role="3cqZAp">
                          <node concept="la8eA" id="4NECjUhCTWk" role="lcghm">
                            <property role="lacIc" value="  &lt;v-btn color=&quot;primary&quot; dark @click=&quot;$emit('add-item')&quot;&gt;\n New Item\n &lt;/v-btn&gt;" />
                          </node>
                          <node concept="l8MVK" id="2hyw8elGIwC" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4NECjUhCTXt" role="3cqZAp">
                      <node concept="la8eA" id="4NECjUhCTXT" role="lcghm">
                        <property role="lacIc" value="&lt;/v-toolbar&gt;" />
                      </node>
                      <node concept="l8MVK" id="2hyw8elGI9j" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4NECjUhCTZ1" role="3cqZAp">
                  <node concept="la8eA" id="4NECjUhCTZt" role="lcghm">
                    <property role="lacIc" value="&lt;/template&gt;" />
                  </node>
                  <node concept="l8MVK" id="2hyw8elGIxr" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2hyw8elH5Io" role="3cqZAp">
                  <node concept="la8eA" id="2hyw8elH5La" role="lcghm">
                    <property role="lacIc" value="&lt;template v-slot:[`item.actions`]=&quot;{ item }&quot;&gt;\n        &lt;v-icon class=&quot;me-2&quot; size=&quot;small&quot; @click=&quot;$emit('edit-item', item)&quot;&gt;\n          mdi-pencil\n        &lt;/v-icon&gt;\n        &lt;v-icon size=&quot;small&quot; @click=&quot;$emit('delete-item', item)&quot;&gt;\n          mdi-delete\n        &lt;/v-icon&gt;\n      &lt;/template&gt;\n    " />
                  </node>
                  <node concept="l8MVK" id="2hyw8elH5Ml" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4NECjUhCTzC" role="3cqZAp">
              <node concept="la8eA" id="4NECjUhCT$4" role="lcghm">
                <property role="lacIc" value="&lt;/v-data-table&gt;" />
              </node>
              <node concept="l8MVK" id="2hyw8elGIye" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4NECjUhCT$O" role="3cqZAp">
          <node concept="la8eA" id="4NECjUhCT_g" role="lcghm">
            <property role="lacIc" value="&lt;/template&gt;" />
          </node>
          <node concept="l8MVK" id="2hyw8elGIyC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6fZe2h7K_cB" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7K_cC" role="lcghm">
            <property role="lacIc" value="===========================================================================================================" />
          </node>
        </node>
        <node concept="3clFbH" id="6fZe2h7K_bT" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HQ19RQa$lj">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jmQ" resolve="Components" />
    <node concept="11bSqf" id="5HQ19RQa$lk" role="11c4hB">
      <node concept="3clFbS" id="5HQ19RQa$ll" role="2VODD2">
        <node concept="3clFbJ" id="3NAHaUyl3G9" role="3cqZAp">
          <node concept="3clFbS" id="3NAHaUyl3Gb" role="3clFbx">
            <node concept="lc7rE" id="3NAHaUyl9WE" role="3cqZAp">
              <node concept="l9S2W" id="3NAHaUyl9X6" role="lcghm">
                <node concept="2OqwBi" id="3NAHaUyla3W" role="lbANJ">
                  <node concept="117lpO" id="3NAHaUyl9Xy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3NAHaUylaod" role="2OqNvi">
                    <ref role="3TtcxE" to="gbp1:5151Zb9pA0X" resolve="DataTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3NAHaUyl8Jh" role="3clFbw">
            <node concept="10Nm6u" id="3NAHaUyl9TU" role="3uHU7w" />
            <node concept="2OqwBi" id="3NAHaUyl3RK" role="3uHU7B">
              <node concept="117lpO" id="3NAHaUyl3Ja" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3NAHaUyl4aE" role="2OqNvi">
                <ref role="3TtcxE" to="gbp1:5151Zb9pA0X" resolve="DataTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NAHaUykUM8" role="3cqZAp">
          <node concept="3clFbS" id="3NAHaUykUMa" role="3clFbx">
            <node concept="lc7rE" id="3NAHaUykXxh" role="3cqZAp">
              <node concept="l9S2W" id="3NAHaUykXxH" role="lcghm">
                <node concept="2OqwBi" id="3NAHaUykXCz" role="lbANJ">
                  <node concept="117lpO" id="3NAHaUykXy9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3NAHaUymMC9" role="2OqNvi">
                    <ref role="3TtcxE" to="gbp1:3NAHaUykuOg" resolve="Card" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3NAHaUykXmq" role="3clFbw">
            <node concept="10Nm6u" id="3NAHaUykXux" role="3uHU7w" />
            <node concept="2OqwBi" id="3NAHaUykUX8" role="3uHU7B">
              <node concept="117lpO" id="3NAHaUykUOQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3NAHaUymN08" role="2OqNvi">
                <ref role="3TtcxE" to="gbp1:3NAHaUykuOg" resolve="Card" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HQ19RQa$rb">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jmI" resolve="Settings" />
    <node concept="11bSqf" id="5HQ19RQa$rc" role="11c4hB">
      <node concept="3clFbS" id="5HQ19RQa$rd" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="5HQ19RQa$rH">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jmC" resolve="View" />
    <node concept="11bSqf" id="5HQ19RQa$rI" role="11c4hB">
      <node concept="3clFbS" id="5HQ19RQa$rJ" role="2VODD2">
        <node concept="lc7rE" id="6fZe2h7KEsX" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7KEsY" role="lcghm">
            <property role="lacIc" value="=======================MAIN====================================================================================" />
          </node>
          <node concept="l8MVK" id="6fZe2h7KEsZ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6fZe2h7KEsV" role="3cqZAp" />
        <node concept="3clFbJ" id="6fZe2h7K7V1" role="3cqZAp">
          <node concept="3clFbS" id="6fZe2h7K7V3" role="3clFbx">
            <node concept="lc7rE" id="6fZe2h7K7IN" role="3cqZAp">
              <node concept="la8eA" id="6fZe2h7K7Jn" role="lcghm">
                <property role="lacIc" value="&lt;template&gt;\n  &lt;v-app id=&quot;unique-layout&quot;&gt;\n    &lt;!-- Header with logo and profile section --&gt;\n    &lt;v-container fluid class=&quot;header-container&quot;&gt;\n      &lt;v-row align=&quot;center&quot; justify=&quot;space-between&quot;&gt;\n        &lt;v-col class=&quot;d-flex align-center&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-img src=&quot;@/assets/logo.png&quot; max-width=&quot;40&quot; alt=&quot;Logo&quot; /&gt;\n          &lt;h2 class=&quot;ml-4&quot;&gt;UniqueApp&lt;/h2&gt;\n        &lt;/v-col&gt;\n\n        &lt;v-col class=&quot;d-flex justify-end&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-btn v-if=&quot;!isLoggedIn&quot; @click=&quot;navigateToLogin&quot; color=&quot;primary&quot;\n            &gt;Log In&lt;/v-btn\n          &gt;\n          &lt;v-btn v-else @click=&quot;userLogout&quot; color=&quot;secondary&quot;&gt;Log Out&lt;/v-btn&gt;\n        &lt;/v-col&gt;\n      &lt;/v-row&gt;\n    &lt;/v-container&gt;\n\n    &lt;!-- Main content area --&gt;\n    &lt;v-main&gt;\n      &lt;v-container&gt;\n        &lt;v-row&gt;\n          &lt;!-- Buttons to navigate to different sections --&gt;\n          &lt;v-col\n            v-for=&quot;(section, index) in sections&quot;\n            :key=&quot;index&quot;\n            cols=&quot;12&quot;\n            sm=&quot;6&quot;\n            md=&quot;4&quot;\n          &gt;\n            &lt;v-card\n              @click=&quot;navigateToSection(section.route)&quot;\n              class=&quot;hoverable elevation-12&quot;\n              outlined\n            &gt;\n              &lt;v-card-title&gt;\n                &lt;v-icon&gt;{{ section.icon }}&lt;/v-icon&gt;\n                &lt;span class=&quot;ml-2&quot;&gt;{{ section.label }}&lt;/span&gt;\n              &lt;/v-card-title&gt;\n              &lt;v-card-actions&gt;\n                &lt;v-btn color=&quot;primary&quot;&gt;Go to {{ section.label }}&lt;/v-btn&gt;\n              &lt;/v-card-actions&gt;\n            &lt;/v-card&gt;\n          &lt;/v-col&gt;\n        &lt;/v-row&gt;\n      &lt;/v-container&gt;\n      &lt;router-view /&gt;\n    &lt;/v-main&gt;\n\n    &lt;!-- Footer with simple contact info --&gt;\n    &lt;v-footer color=&quot;grey darken-4&quot; padless&gt;\n      &lt;v-container class=&quot;text-center py-4&quot;&gt;\n        &lt;p class=&quot;white--text&quot;&gt;&amp;copy; 2024 UniqueApp. All rights reserved.&lt;/p&gt;\n        &lt;p class=&quot;white--text&quot;&gt;\n          Email:\n          &lt;a href=&quot;mailto:support@uniqueapp.com&quot; class=&quot;white--text&quot;\n            &gt;support@uniqueapp.com&lt;/a\n          &gt;\n        &lt;/p&gt;\n      &lt;/v-container&gt;\n    &lt;/v-footer&gt;\n  &lt;/v-app&gt;\n&lt;/template&gt;\n\n&lt;script&gt;\nimport { onMounted, ref, watch } from &quot;vue&quot;;\nimport { useAppStore } from &quot;@/stores/app&quot;;\nimport { setAuthToken } from &quot;./plugins/axios&quot;;\n\nexport default {\n  setup() {\n    // Drawer state\n    const drawer = ref(true);\n    const token = ref(null);\n    const appStore = useAppStore();\n\n    onMounted(() =&gt; {\n      const storedToken = localStorage.getItem(&quot;token&quot;);\n      if (storedToken) {\n        setAuthToken(storedToken); // Set token in the store\n      }\n    }); // Initialize the Pinia store\n    watch(\n      () =&gt; appStore.token, // Watch the `token` property\n      (newToken, oldToken) =&gt; {\n        token.value = newToken;\n        console.log(&quot;Token changed from&quot;, oldToken, &quot;to&quot;, newToken);\n      }\n    );\n    // Navigation links\n    const links = [\n      [&quot;mdi-view-dashboard-outline&quot;, &quot;Dashboard&quot;, &quot;/&quot;],\n      [&quot;mdi-fridge-outline&quot;, &quot;Fridges&quot;, &quot;/fridge&quot;],\n      [&quot;mdi-view-list-outline&quot;, &quot;Categories&quot;, &quot;/category&quot;],\n      [&quot;mdi-account-outline&quot;, &quot;Dilers&quot;, &quot;/dieler&quot;],\n      [&quot;mdi-account-cog-outline&quot;, &quot;Profile&quot;, &quot;/profile&quot;],\n    ];\n\n    // Logout method\n    const logout = async () =&gt; {\n      try {\n        this.$router.push({ name: &quot;Login&quot; }); // Uncomment if you're using Vue Router\n        await appStore.logout(); // Use appStore directly\n        // Redirect to login page after successful logout\n        // You can use router.push here to navigate to login page if needed\n      } catch (err) {\n        console.log(err || &quot;Log Out failed. Please try again.&quot;);\n      }\n    };\n\n    return {\n      drawer,\n      links,\n      logout,\n    };\n  },\n};\n&lt;/script&gt;\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fZe2h7KdhU" role="3clFbw">
            <node concept="3cmrfG" id="6fZe2h7Ker3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6fZe2h7K83V" role="3uHU7B">
              <node concept="117lpO" id="6fZe2h7K7VD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fZe2h7K8mg" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fZe2h7KfCC" role="3cqZAp">
          <node concept="3clFbS" id="6fZe2h7KfCE" role="3clFbx">
            <node concept="lc7rE" id="6fZe2h7K7KX" role="3cqZAp">
              <node concept="la8eA" id="6fZe2h7K7KY" role="lcghm">
                <property role="lacIc" value="&lt;template&gt;\n  &lt;v-app id=&quot;unique-layout&quot;&gt;\n    &lt;!-- Header with logo and profile section --&gt;\n    &lt;v-container fluid class=&quot;header-container&quot;&gt;\n      &lt;v-row align=&quot;center&quot; justify=&quot;space-between&quot;&gt;\n        &lt;v-col class=&quot;d-flex align-center&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-img src=&quot;@/assets/logo.png&quot; max-width=&quot;40&quot; alt=&quot;Logo&quot; /&gt;\n          &lt;h2 class=&quot;ml-4&quot;&gt;UniqueApp&lt;/h2&gt;\n        &lt;/v-col&gt;\n\n        &lt;v-col class=&quot;d-flex justify-end&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-btn v-if=&quot;!isLoggedIn&quot; @click=&quot;navigateToLogin&quot; color=&quot;primary&quot;\n            &gt;Log In&lt;/v-btn\n          &gt;\n          &lt;v-btn v-else @click=&quot;userLogout&quot; color=&quot;secondary&quot;&gt;Log Out&lt;/v-btn&gt;\n        &lt;/v-col&gt;\n      &lt;/v-row&gt;\n    &lt;/v-container&gt;\n\n    &lt;!-- Main content area --&gt;\n    &lt;v-main&gt;\n      &lt;v-container&gt;\n        &lt;v-row&gt;\n          &lt;!-- Buttons to navigate to different sections --&gt;\n          &lt;v-col\n            v-for=&quot;(section, index) in sections&quot;\n            :key=&quot;index&quot;\n            cols=&quot;12&quot;\n            sm=&quot;6&quot;\n            md=&quot;4&quot;\n          &gt;\n            &lt;v-card\n              @click=&quot;navigateToSection(section.route)&quot;\n              class=&quot;hoverable elevation-12&quot;\n              outlined\n            &gt;\n              &lt;v-card-title&gt;\n                &lt;v-icon&gt;{{ section.icon }}&lt;/v-icon&gt;\n                &lt;span class=&quot;ml-2&quot;&gt;{{ section.label }}&lt;/span&gt;\n              &lt;/v-card-title&gt;\n              &lt;v-card-actions&gt;\n                &lt;v-btn color=&quot;primary&quot;&gt;Go to {{ section.label }}&lt;/v-btn&gt;\n              &lt;/v-card-actions&gt;\n            &lt;/v-card&gt;\n          &lt;/v-col&gt;\n        &lt;/v-row&gt;\n      &lt;/v-container&gt;\n      &lt;router-view /&gt;\n    &lt;/v-main&gt;\n\n    &lt;!-- Footer with simple contact info --&gt;\n    &lt;v-footer color=&quot;grey darken-4&quot; padless&gt;\n      &lt;v-container class=&quot;text-center py-4&quot;&gt;\n        &lt;p class=&quot;white--text&quot;&gt;&amp;copy; 2024 UniqueApp. All rights reserved.&lt;/p&gt;\n        &lt;p class=&quot;white--text&quot;&gt;\n          Email:\n          &lt;a href=&quot;mailto:support@uniqueapp.com&quot; class=&quot;white--text&quot;\n            &gt;support@uniqueapp.com&lt;/a\n          &gt;\n        &lt;/p&gt;\n      &lt;/v-container&gt;\n    &lt;/v-footer&gt;\n  &lt;/v-app&gt;\n&lt;/template&gt;\n\n&lt;script&gt;\nimport { ref, onMounted } from &quot;vue&quot;;\nimport { useRouter } from &quot;vue-router&quot;;\n\nexport default {\n  setup() {\n    const router = useRouter();\n    const isLoggedIn = ref(false);\n    const sections = [\n      { icon: &quot;mdi-view-dashboard-outline&quot;, label: &quot;Dashboard&quot;, route: &quot;/&quot; },\n      { icon: &quot;mdi-fridge-outline&quot;, label: &quot;Fridges&quot;, route: &quot;/fridge&quot; },\n      {\n        icon: &quot;mdi-view-list-outline&quot;,\n        label: &quot;Categories&quot;,\n        route: &quot;/category&quot;,\n      },\n      { icon: &quot;mdi-account-outline&quot;, label: &quot;Dilers&quot;, route: &quot;/dieler&quot; },\n      { icon: &quot;mdi-account-cog-outline&quot;, label: &quot;Profile&quot;, route: &quot;/profile&quot; },\n    ];\n    const links = [\n      [&quot;mdi-view-dashboard-outline&quot;, &quot;Dashboard&quot;, &quot;/&quot;],\n      [&quot;mdi-fridge-outline&quot;, &quot;Fridges&quot;, &quot;/fridge&quot;],\n      [&quot;mdi-view-list-outline&quot;, &quot;Categories&quot;, &quot;/category&quot;],\n      [&quot;mdi-account-outline&quot;, &quot;Dilers&quot;, &quot;/dieler&quot;],\n      [&quot;mdi-account-cog-outline&quot;, &quot;Profile&quot;, &quot;/profile&quot;],\n    ];\n    onMounted(() =&gt; {\n      const token = localStorage.getItem(&quot;token&quot;);\n      if (token) {\n        isLoggedIn.value = true;\n      }\n    });\n\n    const navigateToLogin = () =&gt; {\n      router.push({ name: &quot;Login&quot; });\n    };\n\n    const userLogout = () =&gt; {\n      localStorage.removeItem(&quot;token&quot;);\n      isLoggedIn.value = false;\n      router.push({ name: &quot;Login&quot; });\n    };\n\n    const navigateToSection = (route) =&gt; {\n      router.push(route);\n    };\n\n    return {\n      isLoggedIn,\n      sections,\n      navigateToLogin,\n      userLogout,\n      navigateToSection,\n    };\n  },\n};\n&lt;/script&gt;\n\n&lt;style scoped&gt;\n/* Styling for header */\n.header-container {\n  background: linear-gradient(45deg, #4caf50, #3e8e41);\n  padding: 20px 16px;\n  border-radius: 8px;\n}\n\n.header-container h2 {\n  color: white;\n}\n\n.v-card {\n  transition: transform 0.3s ease, box-shadow 0.3s ease;\n  border-radius: 8px;\n}\n\n.v-card:hover {\n  transform: scale(1.05);\n  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);\n}\n\n.v-footer {\n  background-color: #2d2d2d;\n}\n\n.v-footer p {\n  color: white;\n  font-size: 14px;\n}\n\n.v-btn {\n  margin-top: 10px;\n}\n\n.white--text a {\n  color: #ffffff;\n  text-decoration: none;\n}\n\n.white--text a:hover {\n  text-decoration: underline;\n}\n\n.v-btn:hover {\n  background-color: #ff4081;\n}\n&lt;/style&gt;\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fZe2h7KjvF" role="3clFbw">
            <node concept="3cmrfG" id="6fZe2h7KjSD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6fZe2h7KfLV" role="3uHU7B">
              <node concept="117lpO" id="6fZe2h7KfDD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fZe2h7Kg4P" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fZe2h7KjW_" role="3cqZAp">
          <node concept="3clFbS" id="6fZe2h7KjWB" role="3clFbx">
            <node concept="lc7rE" id="6fZe2h7K7TD" role="3cqZAp">
              <node concept="la8eA" id="6fZe2h7K7TE" role="lcghm">
                <property role="lacIc" value="&lt;template&gt;\n  &lt;v-app id=&quot;inspire&quot;&gt;\n    &lt;!-- Top Navigation Bar --&gt;\n    &lt;v-app-bar app color=&quot;blue darken-2&quot; dark&gt;\n      &lt;v-toolbar-title&gt;My App&lt;/v-toolbar-title&gt;\n\n      &lt;v-spacer&gt;&lt;/v-spacer&gt;\n\n      &lt;!-- Navigation Links --&gt;\n      &lt;v-tabs v-model=&quot;currentTab&quot; align-with-title&gt;\n        &lt;v-tab\n          v-for=&quot;[icon, text, route] in links&quot;\n          :key=&quot;route&quot;\n          @click=&quot;navigate(route)&quot;\n        &gt;\n          &lt;v-icon left&gt;{{ icon }}&lt;/v-icon&gt;\n          {{ text }}\n        &lt;/v-tab&gt;\n      &lt;/v-tabs&gt;\n\n      &lt;!-- User Info or Login Button --&gt;\n      &lt;v-btn v-if=&quot;!isLoggedIn&quot; text @click=&quot;goToLogin&quot;&gt; Log out &lt;/v-btn&gt;\n      &lt;v-btn v-else icon @click=&quot;logout&quot;&gt;\n        &lt;v-avatar color=&quot;blue lighten-2&quot; size=&quot;32&quot;&gt;\n          &lt;span class=&quot;white--text&quot;&gt;JD&lt;/span&gt;\n        &lt;/v-avatar&gt;\n      &lt;/v-btn&gt;\n    &lt;/v-app-bar&gt;\n\n    &lt;!-- Content Area --&gt;\n    &lt;v-main&gt;\n      &lt;v-container&gt;\n        &lt;!-- New Segment Section --&gt;\n        &lt;v-card&gt;\n          &lt;!-- Main Router View --&gt;\n          &lt;router-view /&gt;\n        &lt;/v-card&gt;\n      &lt;/v-container&gt;\n    &lt;/v-main&gt;\n\n    &lt;!-- Footer --&gt;\n    &lt;v-footer color=&quot;blue darken-2&quot; padless&gt;\n      &lt;v-container&gt;\n        &lt;v-row justify=&quot;space-between&quot; align=&quot;center&quot;&gt;\n          &lt;!-- Left Section: About Info --&gt;\n          &lt;v-col cols=&quot;12&quot; sm=&quot;6&quot; md=&quot;4&quot;&gt;\n            &lt;h3 class=&quot;text-h6&quot;&gt;About My App&lt;/h3&gt;\n            &lt;p&gt;\n              My App is your go-to solution for managing your fridges,\n              categories, and more with ease. Stay organized and efficient with\n              our intuitive platform.\n            &lt;/p&gt;\n          &lt;/v-col&gt;\n\n          &lt;!-- Center Section: Quick Links --&gt;\n          &lt;v-col cols=&quot;12&quot; sm=&quot;6&quot; md=&quot;4&quot;&gt;\n            &lt;h3 class=&quot;text-h6&quot;&gt;Quick Links&lt;/h3&gt;\n            &lt;ul class=&quot;list-none pa-0&quot;&gt;\n              &lt;li&gt;&lt;a href=&quot;/&quot; class=&quot;text-decoration-none&quot;&gt;Dashboard&lt;/a&gt;&lt;/li&gt;\n              &lt;li&gt;\n                &lt;a href=&quot;/fridge&quot; class=&quot;text-decoration-none&quot;&gt;Fridges&lt;/a&gt;\n              &lt;/li&gt;\n              &lt;li&gt;\n                &lt;a href=&quot;/category&quot; class=&quot;text-decoration-none&quot;&gt;Categories&lt;/a&gt;\n              &lt;/li&gt;\n              &lt;li&gt;&lt;a href=&quot;/dieler&quot; class=&quot;text-decoration-none&quot;&gt;Dilers&lt;/a&gt;&lt;/li&gt;\n            &lt;/ul&gt;\n          &lt;/v-col&gt;\n\n          &lt;!-- Right Section: Contact Info --&gt;\n          &lt;v-col cols=&quot;12&quot; sm=&quot;6&quot; md=&quot;4&quot; class=&quot;text-right&quot;&gt;\n            &lt;h3 class=&quot;text-h6&quot;&gt;Contact Us&lt;/h3&gt;\n            &lt;p&gt;\n              Email: &lt;a href=&quot;mailto:support@myapp.com&quot;&gt;support@myapp.com&lt;/a\n              &gt;&lt;br /&gt;\n              Phone: +1-234-567-890\n            &lt;/p&gt;\n            &lt;div&gt;\n              &lt;v-btn icon&gt;\n                &lt;v-icon&gt;mdi-facebook&lt;/v-icon&gt;\n              &lt;/v-btn&gt;\n              &lt;v-btn icon&gt;\n                &lt;v-icon&gt;mdi-twitter&lt;/v-icon&gt;\n              &lt;/v-btn&gt;\n              &lt;v-btn icon&gt;\n                &lt;v-icon&gt;mdi-instagram&lt;/v-icon&gt;\n              &lt;/v-btn&gt;\n            &lt;/div&gt;\n          &lt;/v-col&gt;\n        &lt;/v-row&gt;\n\n        &lt;!-- Bottom Bar --&gt;\n        &lt;v-divider&gt;&lt;/v-divider&gt;\n        &lt;v-row justify=&quot;center&quot; class=&quot;mt-2&quot;&gt;\n          &lt;span&gt;© 2024 My App. All rights reserved.&lt;/span&gt;\n        &lt;/v-row&gt;\n      &lt;/v-container&gt;\n    &lt;/v-footer&gt;\n  &lt;/v-app&gt;\n&lt;/template&gt;" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fZe2h7KngL" role="3clFbw">
            <node concept="3cmrfG" id="6fZe2h7Knh6" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6fZe2h7Kk4p" role="3uHU7B">
              <node concept="117lpO" id="6fZe2h7KjXZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fZe2h7Kke3" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7Kowu" role="3cqZAp">
          <node concept="l8MVK" id="6fZe2h7KpGC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6fZe2h7KpH2" role="3cqZAp">
          <node concept="l8MVK" id="6fZe2h7KpH3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6fZe2h7KpIJ" role="3cqZAp">
          <node concept="l8MVK" id="6fZe2h7KpIK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6fZe2h7KpKs" role="3cqZAp">
          <node concept="l8MVK" id="6fZe2h7KpKt" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6fZe2h7K7Rz" role="3cqZAp" />
        <node concept="3clFbH" id="6fZe2h7K7Qt" role="3cqZAp" />
        <node concept="3clFbH" id="6fZe2h7K7Qo" role="3cqZAp" />
        <node concept="lc7rE" id="6fZe2h7KNdE" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7KNdF" role="lcghm">
            <property role="lacIc" value="=======================COMPONENTS====================================================================================" />
          </node>
          <node concept="l8MVK" id="6fZe2h7KNdG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6fZe2h7K7Lv" role="3cqZAp" />
        <node concept="3clFbH" id="6fZe2h7K7Kv" role="3cqZAp" />
        <node concept="lc7rE" id="5HQ19RQa$va" role="3cqZAp">
          <node concept="l9S2W" id="5HQ19RQa$v_" role="lcghm">
            <node concept="2OqwBi" id="5HQ19RQa$As" role="lbANJ">
              <node concept="117lpO" id="5HQ19RQa$w2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5HQ19RQb4Sl" role="2OqNvi">
                <ref role="3TtcxE" to="gbp1:5151Zb9lCjE" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HQ19RQcI3o">
    <ref role="WuzLi" to="gbp1:6P0ZmhxsPG5" resolve="Findzzer" />
    <node concept="29tfMY" id="5HQ19RQd1xv" role="29tGrW">
      <node concept="3clFbS" id="5HQ19RQd1xw" role="2VODD2">
        <node concept="3clFbF" id="5HQ19RQd7IZ" role="3cqZAp">
          <node concept="2OqwBi" id="5HQ19RQd897" role="3clFbG">
            <node concept="117lpO" id="5HQ19RQd7IY" role="2Oq$k0" />
            <node concept="3TrcHB" id="5HQ19RQedpW" role="2OqNvi">
              <ref role="3TsBF5" to="gbp1:5HQ19RQecFF" resolve="dsl_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="5HQ19RQd2BT" role="1Knhgg">
      <node concept="3clFbS" id="5HQ19RQd2BU" role="2VODD2">
        <node concept="3clFbF" id="5HQ19RQd2SA" role="3cqZAp">
          <node concept="Xl_RD" id="5HQ19RQd2S_" role="3clFbG">
            <property role="Xl_RC" value="myNote/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5HQ19RQd3Ms" role="33IsuW">
      <node concept="3clFbS" id="5HQ19RQd3Mt" role="2VODD2">
        <node concept="3clFbF" id="5HQ19RQd43f" role="3cqZAp">
          <node concept="Xl_RD" id="5HQ19RQd43e" role="3clFbG">
            <property role="Xl_RC" value="vue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5HQ19RQhFgb" role="11c4hB">
      <node concept="3clFbS" id="5HQ19RQhFgc" role="2VODD2">
        <node concept="lc7rE" id="5HQ19RQhFzy" role="3cqZAp">
          <node concept="l9S2W" id="5HQ19RQhFzW" role="lcghm">
            <node concept="2OqwBi" id="5HQ19RQhFEM" role="lbANJ">
              <node concept="117lpO" id="5HQ19RQhF$o" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5HQ19RQhFNQ" role="2OqNvi">
                <ref role="3TtcxE" to="gbp1:3iAvdDA3jlq" resolve="page" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fZe2h7KPfH" role="3cqZAp" />
        <node concept="lc7rE" id="6fZe2h7KPgd" role="3cqZAp">
          <node concept="l9S2W" id="6fZe2h7KPgL" role="lcghm">
            <node concept="2OqwBi" id="6fZe2h7KPF3" role="lbANJ">
              <node concept="117lpO" id="6fZe2h7KPhd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6fZe2h7KPHp" role="2OqNvi">
                <ref role="3Tt5mk" to="gbp1:3iAvdDA3jlr" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hyw8elHNSD">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jou" resolve="Footer" />
    <node concept="11bSqf" id="2hyw8elHNSE" role="11c4hB">
      <node concept="3clFbS" id="2hyw8elHNSF" role="2VODD2">
        <node concept="lc7rE" id="6fZe2h7KFEX" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7KFEY" role="lcghm">
            <property role="lacIc" value="=======================FOOTER============================================" />
          </node>
          <node concept="l8MVK" id="6fZe2h7KFEZ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6fZe2h7KEnO" role="3cqZAp" />
        <node concept="lc7rE" id="6fZe2h7KD2w" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7KD2U" role="lcghm">
            <property role="lacIc" value="&lt;template&gt;\n  &lt;v-footer color=&quot;grey darken-4&quot; padless&gt;\n    &lt;v-container class=&quot;text-center py-4&quot;&gt;\n      &lt;p class=&quot;white--text&quot;&gt;&amp;copy; 2024 UniqueApp. All rights reserved.&lt;/p&gt;\n      &lt;p class=&quot;white--text&quot;&gt;\n        Email:\n        &lt;a\n          href=&quot;mailto:support@uniqueapp.com&quot;\n          class=&quot;white--text&quot;\n          aria-label=&quot;Email support&quot;\n        &gt;\n          support@uniqueapp.com\n        &lt;/a&gt;\n      &lt;/p&gt;\n    &lt;/v-container&gt;\n  &lt;/v-footer&gt;\n&lt;/template&gt;\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3NAHaUykUGh">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jo3" resolve="Card" />
    <node concept="11bSqf" id="3NAHaUykUGi" role="11c4hB">
      <node concept="3clFbS" id="3NAHaUykUGj" role="2VODD2">
        <node concept="lc7rE" id="6fZe2h7K_2n" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7K_2o" role="lcghm">
            <property role="lacIc" value="============================================CARD===============================================================" />
          </node>
        </node>
        <node concept="3clFbH" id="6fZe2h7K_1h" role="3cqZAp" />
        <node concept="lc7rE" id="3NAHaUylY02" role="3cqZAp">
          <node concept="la8eA" id="3NAHaUylY0s" role="lcghm">
            <property role="lacIc" value="\n \n &lt;template&gt;\n  &lt;v-card&gt;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7ITEm" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7ITGZ" role="lcghm">
            <property role="lacIc" value="&lt;h1&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7ITaA" role="3cqZAp">
          <node concept="l9hG8" id="6fZe2h7ITdf" role="lcghm">
            <node concept="2OqwBi" id="6fZe2h7ITk5" role="lb14g">
              <node concept="117lpO" id="6fZe2h7ITdK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fZe2h7IT$v" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3NAHaUykuND" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7ITLo" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7ITLp" role="lcghm">
            <property role="lacIc" value="&lt;/h1&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7JmIy" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7JmIz" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7JmI$" role="3cqZAp">
          <node concept="l9hG8" id="6fZe2h7JmI_" role="lcghm">
            <node concept="2OqwBi" id="6fZe2h7JmIA" role="lb14g">
              <node concept="117lpO" id="6fZe2h7JmIB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fZe2h7Jn4r" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jo5" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7JmID" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7JmIE" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="6fZe2h7ITIP" role="3cqZAp" />
        <node concept="lc7rE" id="6fZe2h7IT4D" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7IT7i" role="lcghm">
            <property role="lacIc" value="  &lt;v-card-title&gt;Name: {{ item.name }}&lt;/v-card-title&gt;\n    &lt;v-card-subtitle&gt;Color: {{ item.color }}&lt;/v-card-subtitle&gt;\n    &lt;v-card-actions&gt;\n      &lt;v-icon class=&quot;me-2&quot; size=&quot;small&quot; @click=&quot;editItem(item)&quot;&gt;\n        mdi-pencil\n      &lt;/v-icon&gt;\n      &lt;v-icon size=&quot;small&quot; @click=&quot;deleteItem(item)&quot;&gt; mdi-delete &lt;/v-icon&gt;\n    &lt;/v-card-actions&gt;\n  &lt;/v-card&gt;\n&lt;/template&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6fZe2h7K_4B" role="3cqZAp">
          <node concept="la8eA" id="6fZe2h7K_4C" role="lcghm">
            <property role="lacIc" value="===========================================================================================================" />
          </node>
        </node>
        <node concept="3clFbH" id="6fZe2h7K_3x" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

