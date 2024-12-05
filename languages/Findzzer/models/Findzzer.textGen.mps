<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8668ea87-3c03-4c09-809c-409b16c532e9(Findzzer.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gbp1" ref="r:881a2812-7fae-40ca-93b0-e623549d2ace(Findzzer.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <node concept="lc7rE" id="4NECjUhCJ7q" role="3cqZAp">
          <node concept="la8eA" id="4NECjUhCTdf" role="lcghm">
            <property role="lacIc" value="&lt;template&gt;" />
          </node>
          <node concept="l8MVK" id="4NECjUhCTgc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4NECjUhCTpt" role="3cqZAp">
          <node concept="3clFbS" id="4NECjUhCTpv" role="3izTki">
            <node concept="1bpajm" id="4NECjUhCTqc" role="3cqZAp" />
            <node concept="lc7rE" id="4NECjUhCTqV" role="3cqZAp">
              <node concept="la8eA" id="4NECjUhCTro" role="lcghm">
                <property role="lacIc" value="&lt;v-data-table :headers=&quot;headers&quot;\n      :items=&quot;items&quot;\n      :items-per-page=&quot;5&quot;\n      class=&quot;elevation-1&quot;\n    &gt;" />
              </node>
            </node>
            <node concept="3izx1p" id="4NECjUhCTuF" role="3cqZAp">
              <node concept="3clFbS" id="4NECjUhCTuH" role="3izTki">
                <node concept="1bpajm" id="4NECjUhCTv4" role="3cqZAp" />
                <node concept="lc7rE" id="4NECjUhCTvN" role="3cqZAp">
                  <node concept="la8eA" id="4NECjUhCTCa" role="lcghm">
                    <property role="lacIc" value="&lt;template v-slot:top&gt;" />
                  </node>
                </node>
                <node concept="3izx1p" id="4NECjUhCTEj" role="3cqZAp">
                  <node concept="3clFbS" id="4NECjUhCTEl" role="3izTki">
                    <node concept="1bpajm" id="4NECjUhCTEG" role="3cqZAp" />
                    <node concept="lc7rE" id="4NECjUhCTFr" role="3cqZAp">
                      <node concept="la8eA" id="4NECjUhCTNZ" role="lcghm">
                        <property role="lacIc" value="&lt;v-toolbar flat&gt;" />
                      </node>
                    </node>
                    <node concept="3izx1p" id="4NECjUhCTQ9" role="3cqZAp">
                      <node concept="3clFbS" id="4NECjUhCTQb" role="3izTki">
                        <node concept="1bpajm" id="4NECjUhCTQy" role="3cqZAp" />
                        <node concept="lc7rE" id="4NECjUhCTRi" role="3cqZAp">
                          <node concept="la8eA" id="4NECjUhCTRI" role="lcghm">
                            <property role="lacIc" value="&lt;v-toolbar-title&gt;{{ title }}&lt;/v-toolbar-title&gt;" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="4NECjUhCTT$" role="3cqZAp">
                          <node concept="l9hG8" id="4NECjUhCU6w" role="lcghm">
                            <node concept="2OqwBi" id="4NECjUhCUhm" role="lb14g">
                              <node concept="117lpO" id="4NECjUhCU71" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4NECjUhCWgG" role="2OqNvi">
                                <ref role="3TsBF5" to="gbp1:3iAvdDA3jn$" resolve="headers" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="4NECjUhCTU1" role="lcghm">
                            <property role="lacIc" value="&lt;v-spacer&gt;&quot;&lt;/v-spacer&gt;" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="4NECjUhCTVS" role="3cqZAp">
                          <node concept="la8eA" id="4NECjUhCTWk" role="lcghm">
                            <property role="lacIc" value="  &lt;v-btn color=&quot;primary&quot; dark @click=&quot;$emit('add-item')&quot;&gt;\n            New Item\n          &lt;/v-btn&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4NECjUhCTXt" role="3cqZAp">
                      <node concept="la8eA" id="4NECjUhCTXT" role="lcghm">
                        <property role="lacIc" value="&lt;/v-toolbar&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4NECjUhCTZ1" role="3cqZAp">
                  <node concept="la8eA" id="4NECjUhCTZt" role="lcghm">
                    <property role="lacIc" value="&lt;/template&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4NECjUhCTzC" role="3cqZAp">
              <node concept="la8eA" id="4NECjUhCT$4" role="lcghm">
                <property role="lacIc" value="&lt;/data-table&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4NECjUhCT$O" role="3cqZAp">
          <node concept="la8eA" id="4NECjUhCT_g" role="lcghm">
            <property role="lacIc" value="&lt;/template&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HQ19RQa$lj">
    <ref role="WuzLi" to="gbp1:3iAvdDA3jmQ" resolve="Components" />
    <node concept="11bSqf" id="5HQ19RQa$lk" role="11c4hB">
      <node concept="3clFbS" id="5HQ19RQa$ll" role="2VODD2">
        <node concept="lc7rE" id="5HQ19RQb4qF" role="3cqZAp">
          <node concept="l9S2W" id="5HQ19RQb4r5" role="lcghm">
            <node concept="2OqwBi" id="5HQ19RQb4yf" role="lbANJ">
              <node concept="117lpO" id="5HQ19RQb4rx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HQ19RQjA3O" role="2OqNvi">
                <ref role="3Tt5mk" to="gbp1:5151Zb9pA0X" resolve="Components" />
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
        <node concept="lc7rE" id="5HQ19RQaABP" role="3cqZAp">
          <node concept="la8eA" id="5HQ19RQaAEn" role="lcghm">
            <property role="lacIc" value="&lt;h1&gt;" />
          </node>
          <node concept="l9hG8" id="5HQ19RQaAHn" role="lcghm">
            <node concept="2OqwBi" id="5HQ19RQaAOL" role="lb14g">
              <node concept="117lpO" id="5HQ19RQaAHS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HQ19RQaB78" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="pageTitle" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5HQ19RQaBcB" role="lcghm">
            <property role="lacIc" value="&lt;/h1&gt;" />
          </node>
        </node>
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
            <property role="Xl_RC" value="js" />
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
      </node>
    </node>
  </node>
</model>

