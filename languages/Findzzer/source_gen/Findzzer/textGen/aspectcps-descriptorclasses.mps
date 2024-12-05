<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa856b(checkpoints/Findzzer.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hjb0" ref="r:8668ea87-3c03-4c09-809c-409b16c532e9(Findzzer.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="gbp1" ref="r:881a2812-7fae-40ca-93b0-e623549d2ace(Findzzer.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Components_TextGen" />
    <uo k="s:originTrace" v="n:6590460181189641555" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181189641555" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181189641555" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181189641555" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181189641555" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181189641555" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181189641555" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189641555" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181189641555" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181189641555" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181189641555" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181189641555" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181189641555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189772997" />
          <node concept="3clFbS" id="g" role="2LFqv$">
            <uo k="s:originTrace" v="n:6590460181189772997" />
            <node concept="3clFbF" id="j" role="3cqZAp">
              <uo k="s:originTrace" v="n:6590460181189772997" />
              <node concept="2OqwBi" id="k" role="3clFbG">
                <uo k="s:originTrace" v="n:6590460181189772997" />
                <node concept="37vLTw" id="l" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6590460181189772997" />
                </node>
                <node concept="liA8E" id="m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6590460181189772997" />
                  <node concept="37vLTw" id="n" role="37wK5m">
                    <ref role="3cqZAo" node="h" resolve="item" />
                    <uo k="s:originTrace" v="n:6590460181189772997" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6590460181189772997" />
            <node concept="3Tqbb2" id="o" role="1tU5fm">
              <uo k="s:originTrace" v="n:6590460181189772997" />
            </node>
          </node>
          <node concept="2OqwBi" id="i" role="1DdaDG">
            <uo k="s:originTrace" v="n:6590460181189773455" />
            <node concept="2OqwBi" id="p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6590460181189773025" />
              <node concept="37vLTw" id="r" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="q" role="2OqNvi">
              <ref role="3Tt5mk" to="gbp1:5151Zb9pA0X" resolve="Components" />
              <uo k="s:originTrace" v="n:6590460181192007924" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181189641555" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181189641555" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181189641555" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataTable_TextGen" />
    <uo k="s:originTrace" v="n:5542419581536222942" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:5542419581536222942" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5542419581536222942" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5542419581536222942" />
      <node concept="3cqZAl" id="y" role="3clF45">
        <uo k="s:originTrace" v="n:5542419581536222942" />
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5542419581536222942" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:5542419581536222942" />
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536222942" />
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5542419581536222942" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5542419581536222942" />
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <uo k="s:originTrace" v="n:5542419581536222942" />
              <node concept="1pGfFk" id="14" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5542419581536222942" />
                <node concept="37vLTw" id="15" role="37wK5m">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536222942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536277327" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536277327" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536277327" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536277327" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="&lt;template&gt;" />
                <uo k="s:originTrace" v="n:5542419581536277327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536277516" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536277516" />
            <node concept="37vLTw" id="1b" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536277516" />
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5542419581536277516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278109" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278109" />
            <node concept="2OqwBi" id="1e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278109" />
              <node concept="2OqwBi" id="1g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278109" />
                <node concept="37vLTw" id="1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
                <node concept="liA8E" id="1j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
              </node>
              <node concept="liA8E" id="1h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278109" />
              </node>
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278156" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278156" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278156" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536278156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278232" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278232" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278232" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536278232" />
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-data-table :headers=&quot;headers&quot;\n      :items=&quot;items&quot;\n      :items-per-page=&quot;5&quot;\n      class=&quot;elevation-1&quot;\n    &gt;" />
                <uo k="s:originTrace" v="n:5542419581536278232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278443" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278443" />
            <node concept="2OqwBi" id="1s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278443" />
              <node concept="2OqwBi" id="1u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278443" />
                <node concept="37vLTw" id="1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
                <node concept="liA8E" id="1x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
              </node>
              <node concept="liA8E" id="1v" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278443" />
              </node>
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278468" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278468" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278468" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536278468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279050" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279050" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279050" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536279050" />
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="&lt;template v-slot:top&gt;" />
                <uo k="s:originTrace" v="n:5542419581536279050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279187" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279187" />
            <node concept="2OqwBi" id="1E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279187" />
              <node concept="2OqwBi" id="1G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279187" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
              </node>
              <node concept="liA8E" id="1H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279187" />
              </node>
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279212" />
          <node concept="2OqwBi" id="1K" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279212" />
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279212" />
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536279212" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279807" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279807" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279807" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536279807" />
              <node concept="Xl_RD" id="1Q" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-toolbar flat&gt;" />
                <uo k="s:originTrace" v="n:5542419581536279807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279945" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279945" />
            <node concept="2OqwBi" id="1S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279945" />
              <node concept="2OqwBi" id="1U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279945" />
                <node concept="37vLTw" id="1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
              </node>
              <node concept="liA8E" id="1V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279945" />
              </node>
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279970" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279970" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279970" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536279970" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280046" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280046" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280046" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280046" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-toolbar-title&gt;{{ title }}&lt;/v-toolbar-title&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280992" />
          <node concept="2OqwBi" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280992" />
            <node concept="37vLTw" id="26" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280992" />
            </node>
            <node concept="liA8E" id="27" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280992" />
              <node concept="2OqwBi" id="28" role="37wK5m">
                <uo k="s:originTrace" v="n:5542419581536281686" />
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5542419581536281025" />
                  <node concept="37vLTw" id="2b" role="2Oq$k0">
                    <ref role="3cqZAo" node="_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2a" role="2OqNvi">
                  <ref role="3TsBF5" to="gbp1:3iAvdDA3jn$" resolve="headers" />
                  <uo k="s:originTrace" v="n:5542419581536289836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280193" />
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280193" />
            <node concept="37vLTw" id="2e" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280193" />
            </node>
            <node concept="liA8E" id="2f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280193" />
              <node concept="Xl_RD" id="2g" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-spacer&gt;&quot;&lt;/v-spacer&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280340" />
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280340" />
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280340" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280340" />
              <node concept="Xl_RD" id="2k" role="37wK5m">
                <property role="Xl_RC" value="  &lt;v-btn color=&quot;primary&quot; dark @click=&quot;$emit('add-item')&quot;&gt;\n            New Item\n          &lt;/v-btn&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279945" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279945" />
            <node concept="2OqwBi" id="2m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279945" />
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279945" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
              </node>
              <node concept="liA8E" id="2p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279945" />
              </node>
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280441" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280441" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280441" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280441" />
              <node concept="Xl_RD" id="2v" role="37wK5m">
                <property role="Xl_RC" value="&lt;/v-toolbar&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279187" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279187" />
            <node concept="2OqwBi" id="2x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279187" />
              <node concept="2OqwBi" id="2z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279187" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
              </node>
              <node concept="liA8E" id="2$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279187" />
              </node>
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280541" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280541" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280541" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280541" />
              <node concept="Xl_RD" id="2E" role="37wK5m">
                <property role="Xl_RC" value="&lt;/template&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278443" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278443" />
            <node concept="2OqwBi" id="2G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278443" />
              <node concept="2OqwBi" id="2I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278443" />
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
              </node>
              <node concept="liA8E" id="2J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278443" />
              </node>
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278788" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278788" />
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278788" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536278788" />
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="&lt;/data-table&gt;" />
                <uo k="s:originTrace" v="n:5542419581536278788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278109" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278109" />
            <node concept="2OqwBi" id="2R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278109" />
              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278109" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
              </node>
              <node concept="liA8E" id="2U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278109" />
              </node>
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278864" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278864" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278864" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536278864" />
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="&lt;/template&gt;" />
                <uo k="s:originTrace" v="n:5542419581536278864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5542419581536222942" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5542419581536222942" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5542419581536222942" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Findzzer_TextGen" />
    <uo k="s:originTrace" v="n:6590460181190205656" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181190205656" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181190205656" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181190205656" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181190205656" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181190205656" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181190205656" />
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190205656" />
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181190205656" />
            <node concept="3uibUv" id="3e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181190205656" />
            </node>
            <node concept="2ShNRf" id="3f" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181190205656" />
              <node concept="1pGfFk" id="3g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181190205656" />
                <node concept="37vLTw" id="3h" role="37wK5m">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181190205656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181191506172" />
          <node concept="3clFbS" id="3i" role="2LFqv$">
            <uo k="s:originTrace" v="n:6590460181191506172" />
            <node concept="3clFbF" id="3l" role="3cqZAp">
              <uo k="s:originTrace" v="n:6590460181191506172" />
              <node concept="2OqwBi" id="3m" role="3clFbG">
                <uo k="s:originTrace" v="n:6590460181191506172" />
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6590460181191506172" />
                </node>
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6590460181191506172" />
                  <node concept="37vLTw" id="3p" role="37wK5m">
                    <ref role="3cqZAo" node="3j" resolve="item" />
                    <uo k="s:originTrace" v="n:6590460181191506172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3j" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6590460181191506172" />
            <node concept="3Tqbb2" id="3q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6590460181191506172" />
            </node>
          </node>
          <node concept="2OqwBi" id="3k" role="1DdaDG">
            <uo k="s:originTrace" v="n:6590460181191506610" />
            <node concept="2OqwBi" id="3r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6590460181191506200" />
              <node concept="37vLTw" id="3t" role="2Oq$k0">
                <ref role="3cqZAo" node="39" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3u" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3s" role="2OqNvi">
              <ref role="3TtcxE" to="gbp1:3iAvdDA3jlq" resolve="page" />
              <uo k="s:originTrace" v="n:6590460181191507190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181190205656" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181190205656" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181190205656" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3w">
    <node concept="39e2AJ" id="3x" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="getFileExtension_Findzzer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3y" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="getFileName_Findzzer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3z" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="getPath_Findzzer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3$" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQa$lj" resolve="Components_TextGen" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="Components_TextGen" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="6590460181189641555" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Components_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:4NECjUhCFVu" resolve="DataTable_TextGen" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="DataTable_TextGen" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="5542419581536222942" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="DataTable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="Findzzer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQa$rb" resolve="Settings_TextGen" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="Settings_TextGen" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="6590460181189641931" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="Settings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQa$rH" resolve="View_TextGen" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="View_TextGen" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="6590460181189641965" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="View_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3_" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="46" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Settings_TextGen" />
    <uo k="s:originTrace" v="n:6590460181189641931" />
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181189641931" />
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181189641931" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181189641931" />
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181189641931" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181189641931" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181189641931" />
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189641931" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181189641931" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181189641931" />
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181189641931" />
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181189641931" />
                <node concept="37vLTw" id="4m" role="37wK5m">
                  <ref role="3cqZAo" node="4f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181189641931" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181189641931" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181189641931" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181189641931" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="4p" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_" role="1B3o_S" />
      <node concept="2eloPW" id="4A" role="1tU5fm">
        <property role="2ely0U" value="Findzzer.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="4B" role="33vP2m">
        <node concept="xCZzO" id="4C" role="2ShVmc">
          <property role="xCZzQ" value="Findzzer.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="4D" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt" />
    <node concept="3clFbW" id="4r" role="jymVt">
      <node concept="3cqZAl" id="4E" role="3clF45" />
      <node concept="3clFbS" id="4F" role="3clF47" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4N" role="1tU5fm" />
        <node concept="2AHcQZ" id="4O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="3KaCP$" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3KbGdf">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4Z" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4S" role="3KbHQx">
            <node concept="1n$iZg" id="50" role="3Kbmr1">
              <property role="1n_iUB" value="Components" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="2ShNRf" id="53" role="3cqZAk">
                  <node concept="HV5vD" id="54" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Components_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4T" role="3KbHQx">
            <node concept="1n$iZg" id="55" role="3Kbmr1">
              <property role="1n_iUB" value="DataTable" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="2ShNRf" id="58" role="3cqZAk">
                  <node concept="HV5vD" id="59" role="2ShVmc">
                    <ref role="HV5vE" node="u" resolve="DataTable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4U" role="3KbHQx">
            <node concept="1n$iZg" id="5a" role="3Kbmr1">
              <property role="1n_iUB" value="Findzzer" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="2ShNRf" id="5d" role="3cqZAk">
                  <node concept="HV5vD" id="5e" role="2ShVmc">
                    <ref role="HV5vE" node="32" resolve="Findzzer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4V" role="3KbHQx">
            <node concept="1n$iZg" id="5f" role="3Kbmr1">
              <property role="1n_iUB" value="Settings" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="2ShNRf" id="5i" role="3cqZAk">
                  <node concept="HV5vD" id="5j" role="2ShVmc">
                    <ref role="HV5vE" node="48" resolve="Settings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4W" role="3KbHQx">
            <node concept="1n$iZg" id="5k" role="3Kbmr1">
              <property role="1n_iUB" value="View" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="2ShNRf" id="5n" role="3cqZAk">
                  <node concept="HV5vD" id="5o" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="View_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q" role="3cqZAp">
          <node concept="10Nm6u" id="5p" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt" />
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
      <node concept="3cqZAl" id="5r" role="3clF45" />
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="5w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="1DcWWT" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="2LFqv$">
            <node concept="3clFbJ" id="5_" role="3cqZAp">
              <node concept="3clFbS" id="5A" role="3clFbx">
                <node concept="3cpWs8" id="5C" role="3cqZAp">
                  <node concept="3cpWsn" id="5G" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5I" role="33vP2m">
                      <ref role="37wK5l" node="4y" resolve="getFileName_Findzzer" />
                      <node concept="37vLTw" id="5J" role="37wK5m">
                        <ref role="3cqZAo" node="5z" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5D" role="3cqZAp">
                  <node concept="3cpWsn" id="5K" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5M" role="33vP2m">
                      <ref role="37wK5l" node="4z" resolve="getFileExtension_Findzzer" />
                      <node concept="37vLTw" id="5N" role="37wK5m">
                        <ref role="3cqZAo" node="5z" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5E" role="3cqZAp">
                  <node concept="2OqwBi" id="5O" role="3clFbG">
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="5R" role="37wK5m">
                        <node concept="1eOMI4" id="5U" role="3K4GZi">
                          <node concept="3cpWs3" id="5X" role="1eOMHV">
                            <node concept="37vLTw" id="5Y" role="3uHU7w">
                              <ref role="3cqZAo" node="5K" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5Z" role="3uHU7B">
                              <node concept="37vLTw" id="60" role="3uHU7B">
                                <ref role="3cqZAo" node="5G" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="61" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5V" role="3K4E3e">
                          <ref role="3cqZAo" node="5G" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="5W" role="3K4Cdx">
                          <node concept="10Nm6u" id="62" role="3uHU7w" />
                          <node concept="37vLTw" id="63" role="3uHU7B">
                            <ref role="3cqZAo" node="5K" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5S" role="37wK5m">
                        <ref role="37wK5l" node="4$" resolve="getPath_Findzzer" />
                        <node concept="37vLTw" id="64" role="37wK5m">
                          <ref role="3cqZAo" node="5z" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37wK5m">
                        <ref role="3cqZAo" node="5z" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5F" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5B" role="3clFbw">
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <node concept="37vLTw" id="67" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z" resolve="root" />
                  </node>
                  <node concept="liA8E" id="68" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="69" role="37wK5m">
                    <ref role="35c_gD" to="gbp1:6P0ZmhxsPG5" resolve="Findzzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5z" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5$" role="1DdaDG">
            <node concept="2OqwBi" id="6b" role="2Oq$k0">
              <node concept="37vLTw" id="6d" role="2Oq$k0">
                <ref role="3cqZAo" node="5s" resolve="outline" />
              </node>
              <node concept="liA8E" id="6e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Findzzer" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190310847" />
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:6590460181190312519" />
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="node" />
              <uo k="s:originTrace" v="n:6590460181190310846" />
            </node>
            <node concept="3TrcHB" id="6m" role="2OqNvi">
              <ref role="3TsBF5" to="gbp1:5HQ19RQecFF" resolve="dsl_name" />
              <uo k="s:originTrace" v="n:6590460181190596220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6g" role="1B3o_S" />
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Findzzer" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190295759" />
          <node concept="Xl_RD" id="6t" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:6590460181190295758" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6p" role="1B3o_S" />
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_Findzzer" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190290982" />
          <node concept="Xl_RD" id="6$" role="3clFbG">
            <property role="Xl_RC" value="myNote/" />
            <uo k="s:originTrace" v="n:6590460181190290981" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6x" role="1B3o_S" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="View_TextGen" />
    <uo k="s:originTrace" v="n:6590460181189641965" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181189641965" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181189641965" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181189641965" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181189641965" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181189641965" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181189641965" />
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189641965" />
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181189641965" />
            <node concept="3uibUv" id="6P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181189641965" />
            </node>
            <node concept="2ShNRf" id="6Q" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181189641965" />
              <node concept="1pGfFk" id="6R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181189641965" />
                <node concept="37vLTw" id="6S" role="37wK5m">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181189641965" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189651095" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:6590460181189651095" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6590460181189651095" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6590460181189651095" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;" />
                <uo k="s:originTrace" v="n:6590460181189651095" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189651287" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:6590460181189651287" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6590460181189651287" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6590460181189651287" />
              <node concept="2OqwBi" id="70" role="37wK5m">
                <uo k="s:originTrace" v="n:6590460181189651761" />
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6590460181189651320" />
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="74" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="72" role="2OqNvi">
                  <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="pageTitle" />
                  <uo k="s:originTrace" v="n:6590460181189652936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189653287" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:6590460181189653287" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6590460181189653287" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6590460181189653287" />
              <node concept="Xl_RD" id="78" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:6590460181189653287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189642213" />
          <node concept="3clFbS" id="79" role="2LFqv$">
            <uo k="s:originTrace" v="n:6590460181189642213" />
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:6590460181189642213" />
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <uo k="s:originTrace" v="n:6590460181189642213" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6590460181189642213" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6590460181189642213" />
                  <node concept="37vLTw" id="7g" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="item" />
                    <uo k="s:originTrace" v="n:6590460181189642213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7a" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6590460181189642213" />
            <node concept="3Tqbb2" id="7h" role="1tU5fm">
              <uo k="s:originTrace" v="n:6590460181189642213" />
            </node>
          </node>
          <node concept="2OqwBi" id="7b" role="1DdaDG">
            <uo k="s:originTrace" v="n:6590460181189642652" />
            <node concept="2OqwBi" id="7i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6590460181189642242" />
              <node concept="37vLTw" id="7k" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7j" role="2OqNvi">
              <ref role="3TtcxE" to="gbp1:5151Zb9lCjE" resolve="Component" />
              <uo k="s:originTrace" v="n:6590460181189774869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181189641965" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181189641965" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181189641965" />
      </node>
    </node>
  </node>
</model>

