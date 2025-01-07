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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <property role="TrG5h" value="Card_TextGen" />
    <uo k="s:originTrace" v="n:4388393549059828497" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4388393549059828497" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4388393549059828497" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4388393549059828497" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4388393549059828497" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388393549059828497" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4388393549059828497" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388393549059828497" />
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4388393549059828497" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4388393549059828497" />
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <uo k="s:originTrace" v="n:4388393549059828497" />
              <node concept="1pGfFk" id="q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4388393549059828497" />
                <node concept="37vLTw" id="r" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4388393549059828497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978008" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289978008" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289978008" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289978008" />
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value="============================================CARD===============================================================" />
                <uo k="s:originTrace" v="n:7205539657289978008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289977937" />
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388393549060104220" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:4388393549060104220" />
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4388393549060104220" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4388393549060104220" />
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value="\n \n &lt;template&gt;\n  &lt;v-card&gt;\n" />
                <uo k="s:originTrace" v="n:4388393549060104220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289538367" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289538367" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289538367" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289538367" />
              <node concept="Xl_RD" id="B" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;" />
                <uo k="s:originTrace" v="n:7205539657289538367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289536335" />
          <node concept="2OqwBi" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289536335" />
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289536335" />
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289536335" />
              <node concept="2OqwBi" id="F" role="37wK5m">
                <uo k="s:originTrace" v="n:7205539657289536773" />
                <node concept="2OqwBi" id="G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7205539657289536368" />
                  <node concept="37vLTw" id="I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="H" role="2OqNvi">
                  <ref role="3TsBF5" to="gbp1:3NAHaUykuND" resolve="title" />
                  <uo k="s:originTrace" v="n:7205539657289537823" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289538649" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289538649" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289538649" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289538649" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:7205539657289538649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289657251" />
          <node concept="2OqwBi" id="O" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289657251" />
            <node concept="37vLTw" id="P" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289657251" />
            </node>
            <node concept="liA8E" id="Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289657251" />
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:7205539657289657251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289657253" />
          <node concept="2OqwBi" id="S" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289657253" />
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289657253" />
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289657253" />
              <node concept="2OqwBi" id="V" role="37wK5m">
                <uo k="s:originTrace" v="n:7205539657289657254" />
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7205539657289657255" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="X" role="2OqNvi">
                  <ref role="3TsBF5" to="gbp1:3iAvdDA3jo5" resolve="message" />
                  <uo k="s:originTrace" v="n:7205539657289658651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289657258" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289657258" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289657258" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289657258" />
              <node concept="Xl_RD" id="13" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:7205539657289657258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289538485" />
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289535954" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289535954" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289535954" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289535954" />
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="  &lt;v-card-title&gt;Name: {{ item.name }}&lt;/v-card-title&gt;\n    &lt;v-card-subtitle&gt;Color: {{ item.color }}&lt;/v-card-subtitle&gt;\n    &lt;v-card-actions&gt;\n      &lt;v-icon class=&quot;me-2&quot; size=&quot;small&quot; @click=&quot;editItem(item)&quot;&gt;\n        mdi-pencil\n      &lt;/v-icon&gt;\n      &lt;v-icon size=&quot;small&quot; @click=&quot;deleteItem(item)&quot;&gt; mdi-delete &lt;/v-icon&gt;\n    &lt;/v-card-actions&gt;\n  &lt;/v-card&gt;\n&lt;/template&gt;" />
                <uo k="s:originTrace" v="n:7205539657289535954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978152" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289978152" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289978152" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289978152" />
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value="===========================================================================================================" />
                <uo k="s:originTrace" v="n:7205539657289978152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978081" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4388393549059828497" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4388393549059828497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4388393549059828497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Components_TextGen" />
    <uo k="s:originTrace" v="n:6590460181189641555" />
    <node concept="3Tm1VV" id="1e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181189641555" />
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181189641555" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181189641555" />
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181189641555" />
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181189641555" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181189641555" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189641555" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181189641555" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181189641555" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181189641555" />
              <node concept="1pGfFk" id="1s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181189641555" />
                <node concept="37vLTw" id="1t" role="37wK5m">
                  <ref role="3cqZAo" node="1k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181189641555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388393549059865353" />
          <node concept="3clFbS" id="1u" role="3clFbx">
            <uo k="s:originTrace" v="n:4388393549059865355" />
            <node concept="1DcWWT" id="1w" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388393549059891014" />
              <node concept="3clFbS" id="1x" role="2LFqv$">
                <uo k="s:originTrace" v="n:4388393549059891014" />
                <node concept="3clFbF" id="1$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4388393549059891014" />
                  <node concept="2OqwBi" id="1_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4388393549059891014" />
                    <node concept="37vLTw" id="1A" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4388393549059891014" />
                    </node>
                    <node concept="liA8E" id="1B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4388393549059891014" />
                      <node concept="37vLTw" id="1C" role="37wK5m">
                        <ref role="3cqZAo" node="1y" resolve="item" />
                        <uo k="s:originTrace" v="n:4388393549059891014" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1y" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4388393549059891014" />
                <node concept="3Tqbb2" id="1D" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4388393549059891014" />
                </node>
              </node>
              <node concept="2OqwBi" id="1z" role="1DdaDG">
                <uo k="s:originTrace" v="n:4388393549059891452" />
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4388393549059891042" />
                  <node concept="37vLTw" id="1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1F" role="2OqNvi">
                  <ref role="3TtcxE" to="gbp1:5151Zb9pA0X" resolve="DataTable" />
                  <uo k="s:originTrace" v="n:4388393549059892749" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1v" role="3clFbw">
            <uo k="s:originTrace" v="n:4388393549059886033" />
            <node concept="10Nm6u" id="1I" role="3uHU7w">
              <uo k="s:originTrace" v="n:4388393549059890810" />
            </node>
            <node concept="2OqwBi" id="1J" role="3uHU7B">
              <uo k="s:originTrace" v="n:4388393549059866096" />
              <node concept="2OqwBi" id="1K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4388393549059865546" />
                <node concept="37vLTw" id="1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1L" role="2OqNvi">
                <ref role="3TtcxE" to="gbp1:5151Zb9pA0X" resolve="DataTable" />
                <uo k="s:originTrace" v="n:4388393549059867306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388393549059828872" />
          <node concept="3clFbS" id="1O" role="3clFbx">
            <uo k="s:originTrace" v="n:4388393549059828874" />
            <node concept="1DcWWT" id="1Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388393549059840109" />
              <node concept="3clFbS" id="1R" role="2LFqv$">
                <uo k="s:originTrace" v="n:4388393549059840109" />
                <node concept="3clFbF" id="1U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4388393549059840109" />
                  <node concept="2OqwBi" id="1V" role="3clFbG">
                    <uo k="s:originTrace" v="n:4388393549059840109" />
                    <node concept="37vLTw" id="1W" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4388393549059840109" />
                    </node>
                    <node concept="liA8E" id="1X" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4388393549059840109" />
                      <node concept="37vLTw" id="1Y" role="37wK5m">
                        <ref role="3cqZAo" node="1S" resolve="item" />
                        <uo k="s:originTrace" v="n:4388393549059840109" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1S" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4388393549059840109" />
                <node concept="3Tqbb2" id="1Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4388393549059840109" />
                </node>
              </node>
              <node concept="2OqwBi" id="1T" role="1DdaDG">
                <uo k="s:originTrace" v="n:4388393549059840547" />
                <node concept="2OqwBi" id="20" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4388393549059840137" />
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="23" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="21" role="2OqNvi">
                  <ref role="3TtcxE" to="gbp1:3NAHaUykuOg" resolve="Card" />
                  <uo k="s:originTrace" v="n:4388393549060319753" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1P" role="3clFbw">
            <uo k="s:originTrace" v="n:4388393549059839386" />
            <node concept="10Nm6u" id="24" role="3uHU7w">
              <uo k="s:originTrace" v="n:4388393549059839905" />
            </node>
            <node concept="2OqwBi" id="25" role="3uHU7B">
              <uo k="s:originTrace" v="n:4388393549059829576" />
              <node concept="2OqwBi" id="26" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4388393549059829046" />
                <node concept="37vLTw" id="28" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="27" role="2OqNvi">
                <ref role="3TtcxE" to="gbp1:3NAHaUykuOg" resolve="Card" />
                <uo k="s:originTrace" v="n:4388393549060321288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181189641555" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181189641555" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181189641555" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataTable_TextGen" />
    <uo k="s:originTrace" v="n:5542419581536222942" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5542419581536222942" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5542419581536222942" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5542419581536222942" />
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:5542419581536222942" />
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5542419581536222942" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:5542419581536222942" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536222942" />
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5542419581536222942" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5542419581536222942" />
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <uo k="s:originTrace" v="n:5542419581536222942" />
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5542419581536222942" />
                <node concept="37vLTw" id="34" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536222942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978568" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289978568" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289978568" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289978568" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="=======================DATA TABLE====================================================================================" />
                <uo k="s:originTrace" v="n:7205539657289978568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657290000161" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657290000161" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657290000161" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657290000161" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978565" />
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536277327" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536277327" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536277327" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536277327" />
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="&lt;template&gt;" />
                <uo k="s:originTrace" v="n:5542419581536277327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536277516" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536277516" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536277516" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5542419581536277516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278109" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278109" />
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278109" />
              <node concept="2OqwBi" id="3m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278109" />
                <node concept="37vLTw" id="3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
              </node>
              <node concept="liA8E" id="3n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278109" />
              </node>
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278156" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278156" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278156" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536278156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289754020" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289754020" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289754020" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289754020" />
              <node concept="Xl_RD" id="3w" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;" />
                <uo k="s:originTrace" v="n:7205539657289754020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289754022" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289754022" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289754022" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289754022" />
              <node concept="2OqwBi" id="3$" role="37wK5m">
                <uo k="s:originTrace" v="n:7205539657289754023" />
                <node concept="2OqwBi" id="3_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7205539657289754024" />
                  <node concept="37vLTw" id="3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3A" role="2OqNvi">
                  <ref role="3TsBF5" to="gbp1:3iAvdDA3jn$" resolve="headers" />
                  <uo k="s:originTrace" v="n:7205539657289755242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289754027" />
          <node concept="2OqwBi" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289754027" />
            <node concept="37vLTw" id="3E" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289754027" />
            </node>
            <node concept="liA8E" id="3F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289754027" />
              <node concept="Xl_RD" id="3G" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:7205539657289754027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289753463" />
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278232" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278232" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278232" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536278232" />
              <node concept="Xl_RD" id="3K" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-data-table :headers=&quot;headers&quot;\n      :items=&quot;items&quot;\n      :items-per-page=&quot;5&quot;\n      class=&quot;elevation-1&quot;\n    &gt;\n" />
                <uo k="s:originTrace" v="n:5542419581536278232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388393549059712363" />
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278443" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278443" />
            <node concept="2OqwBi" id="3M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278443" />
              <node concept="2OqwBi" id="3O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278443" />
                <node concept="37vLTw" id="3Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
                <node concept="liA8E" id="3R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
              </node>
              <node concept="liA8E" id="3P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278443" />
              </node>
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278468" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278468" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278468" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536278468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279050" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279050" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279050" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536279050" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="&lt;template v-slot:top&gt;" />
                <uo k="s:originTrace" v="n:5542419581536279050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723648853" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723648853" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723648853" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723648853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279187" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279187" />
            <node concept="2OqwBi" id="43" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279187" />
              <node concept="2OqwBi" id="45" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279187" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
              </node>
              <node concept="liA8E" id="46" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279187" />
              </node>
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279212" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279212" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279212" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536279212" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279807" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279807" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279807" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536279807" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-toolbar flat&gt;" />
                <uo k="s:originTrace" v="n:5542419581536279807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723648904" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723648904" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723648904" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723648904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279945" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279945" />
            <node concept="2OqwBi" id="4k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279945" />
              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279945" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
              </node>
              <node concept="liA8E" id="4n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279945" />
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279970" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279970" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536279970" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5542419581536279970" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280046" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280046" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280046" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280046" />
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="&lt;v-toolbar-title&gt;{{ title }}&lt;/v-toolbar-title&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723648955" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723648955" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723648955" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723648955" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280340" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280340" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280340" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280340" />
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="  &lt;v-btn color=&quot;primary&quot; dark @click=&quot;$emit('add-item')&quot;&gt;\n New Item\n &lt;/v-btn&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723651112" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723651112" />
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723651112" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723651112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279945" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279945" />
            <node concept="2OqwBi" id="4G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279945" />
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279945" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279945" />
                </node>
              </node>
              <node concept="liA8E" id="4J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279945" />
              </node>
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280441" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280441" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280441" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280441" />
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value="&lt;/v-toolbar&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723649619" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723649619" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723649619" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723649619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536279187" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536279187" />
            <node concept="2OqwBi" id="4U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536279187" />
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536279187" />
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536279187" />
                </node>
              </node>
              <node concept="liA8E" id="4X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536279187" />
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536279187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536280541" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536280541" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536280541" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536280541" />
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="&lt;/template&gt;" />
                <uo k="s:originTrace" v="n:5542419581536280541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723651163" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723651163" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723651163" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723651163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723746378" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723746378" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723746378" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2621799235723746378" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="&lt;template v-slot:[`item.actions`]=&quot;{ item }&quot;&gt;\n        &lt;v-icon class=&quot;me-2&quot; size=&quot;small&quot; @click=&quot;$emit('edit-item', item)&quot;&gt;\n          mdi-pencil\n        &lt;/v-icon&gt;\n        &lt;v-icon size=&quot;small&quot; @click=&quot;$emit('delete-item', item)&quot;&gt;\n          mdi-delete\n        &lt;/v-icon&gt;\n      &lt;/template&gt;\n    " />
                <uo k="s:originTrace" v="n:2621799235723746378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723746453" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723746453" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723746453" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723746453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278443" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278443" />
            <node concept="2OqwBi" id="5f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278443" />
              <node concept="2OqwBi" id="5h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278443" />
                <node concept="37vLTw" id="5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278443" />
                </node>
              </node>
              <node concept="liA8E" id="5i" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278443" />
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278788" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278788" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278788" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536278788" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="&lt;/v-data-table&gt;" />
                <uo k="s:originTrace" v="n:5542419581536278788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723651214" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723651214" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723651214" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723651214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278109" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278109" />
            <node concept="2OqwBi" id="5t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5542419581536278109" />
              <node concept="2OqwBi" id="5v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5542419581536278109" />
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5542419581536278109" />
                </node>
              </node>
              <node concept="liA8E" id="5w" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5542419581536278109" />
              </node>
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5542419581536278109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5542419581536278864" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:5542419581536278864" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:5542419581536278864" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5542419581536278864" />
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="&lt;/template&gt;" />
                <uo k="s:originTrace" v="n:5542419581536278864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723651240" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:2621799235723651240" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:2621799235723651240" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2621799235723651240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978664" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289978664" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289978664" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289978664" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="===========================================================================================================" />
                <uo k="s:originTrace" v="n:7205539657289978664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289978617" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5542419581536222942" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5542419581536222942" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5542419581536222942" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Findzzer_TextGen" />
    <uo k="s:originTrace" v="n:6590460181190205656" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181190205656" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181190205656" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181190205656" />
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181190205656" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181190205656" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181190205656" />
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190205656" />
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181190205656" />
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181190205656" />
            </node>
            <node concept="2ShNRf" id="5W" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181190205656" />
              <node concept="1pGfFk" id="5X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181190205656" />
                <node concept="37vLTw" id="5Y" role="37wK5m">
                  <ref role="3cqZAo" node="5Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181190205656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181191506172" />
          <node concept="3clFbS" id="5Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:6590460181191506172" />
            <node concept="3clFbF" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:6590460181191506172" />
              <node concept="2OqwBi" id="63" role="3clFbG">
                <uo k="s:originTrace" v="n:6590460181191506172" />
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6590460181191506172" />
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6590460181191506172" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="60" resolve="item" />
                    <uo k="s:originTrace" v="n:6590460181191506172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6590460181191506172" />
            <node concept="3Tqbb2" id="67" role="1tU5fm">
              <uo k="s:originTrace" v="n:6590460181191506172" />
            </node>
          </node>
          <node concept="2OqwBi" id="61" role="1DdaDG">
            <uo k="s:originTrace" v="n:6590460181191506610" />
            <node concept="2OqwBi" id="68" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6590460181191506200" />
              <node concept="37vLTw" id="6a" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6b" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="69" role="2OqNvi">
              <ref role="3TtcxE" to="gbp1:3iAvdDA3jlq" resolve="page" />
              <uo k="s:originTrace" v="n:6590460181191507190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181190205656" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181190205656" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181190205656" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Footer_TextGen" />
    <uo k="s:originTrace" v="n:2621799235723935273" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2621799235723935273" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2621799235723935273" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2621799235723935273" />
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:2621799235723935273" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2621799235723935273" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:2621799235723935273" />
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2621799235723935273" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2621799235723935273" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2621799235723935273" />
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:2621799235723935273" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2621799235723935273" />
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" node="6k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2621799235723935273" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657290005182" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657290005182" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657290005182" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657290005182" />
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="=======================FOOTER============================================" />
                <uo k="s:originTrace" v="n:7205539657290005182" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657290005183" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657290005183" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657290005183" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657290005183" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289999860" />
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289994426" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289994426" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289994426" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657289994426" />
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="&lt;template&gt;\n  &lt;v-footer color=&quot;grey darken-4&quot; padless&gt;\n    &lt;v-container class=&quot;text-center py-4&quot;&gt;\n      &lt;p class=&quot;white--text&quot;&gt;&amp;copy; 2024 UniqueApp. All rights reserved.&lt;/p&gt;\n      &lt;p class=&quot;white--text&quot;&gt;\n        Email:\n        &lt;a\n          href=&quot;mailto:support@uniqueapp.com&quot;\n          class=&quot;white--text&quot;\n          aria-label=&quot;Email support&quot;\n        &gt;\n          support@uniqueapp.com\n        &lt;/a&gt;\n      &lt;/p&gt;\n    &lt;/v-container&gt;\n  &lt;/v-footer&gt;\n&lt;/template&gt;\n" />
                <uo k="s:originTrace" v="n:7205539657289994426" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2621799235723935273" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2621799235723935273" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2621799235723935273" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6G">
    <node concept="39e2AJ" id="6H" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="getFileExtension_Findzzer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6I" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="getFileName_Findzzer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6J" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="getPath_Findzzer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6K" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:3NAHaUykUGh" resolve="Card_TextGen" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="Card_TextGen" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="4388393549059828497" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Card_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQa$lj" resolve="Components_TextGen" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="Components_TextGen" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="6590460181189641555" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="Components_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:4NECjUhCFVu" resolve="DataTable_TextGen" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="DataTable_TextGen" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="5542419581536222942" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="DataTable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="71" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQcI3o" resolve="Findzzer_TextGen" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="Findzzer_TextGen" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="6590460181190205656" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="Findzzer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="72" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:2hyw8elHNSD" resolve="Footer_TextGen" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="2621799235723935273" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="Footer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="73" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQa$rb" resolve="Settings_TextGen" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="Settings_TextGen" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="6590460181189641931" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="Settings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="hjb0:5HQ19RQa$rH" resolve="View_TextGen" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="View_TextGen" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="6590460181189641965" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="View_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6L" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Settings_TextGen" />
    <uo k="s:originTrace" v="n:6590460181189641931" />
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181189641931" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181189641931" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181189641931" />
      <node concept="3cqZAl" id="7w" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181189641931" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181189641931" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181189641931" />
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189641931" />
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181189641931" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181189641931" />
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181189641931" />
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181189641931" />
                <node concept="37vLTw" id="7E" role="37wK5m">
                  <ref role="3cqZAo" node="7z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181189641931" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181189641931" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181189641931" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181189641931" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7T" role="1B3o_S" />
      <node concept="2eloPW" id="7U" role="1tU5fm">
        <property role="2ely0U" value="Findzzer.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7V" role="33vP2m">
        <node concept="xCZzO" id="7W" role="2ShVmc">
          <property role="xCZzQ" value="Findzzer.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7X" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3cqZAl" id="7Y" role="3clF45" />
      <node concept="3clFbS" id="7Z" role="3clF47" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="87" role="1tU5fm" />
        <node concept="2AHcQZ" id="88" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3KaCP$" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3KbGdf">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="83" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8c" role="3KbHQx">
            <node concept="1n$iZg" id="8m" role="3Kbmr1">
              <property role="1n_iUB" value="Card" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="2ShNRf" id="8p" role="3cqZAk">
                  <node concept="HV5vD" id="8q" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Card_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8d" role="3KbHQx">
            <node concept="1n$iZg" id="8r" role="3Kbmr1">
              <property role="1n_iUB" value="Components" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="2ShNRf" id="8u" role="3cqZAk">
                  <node concept="HV5vD" id="8v" role="2ShVmc">
                    <ref role="HV5vE" node="1d" resolve="Components_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8e" role="3KbHQx">
            <node concept="1n$iZg" id="8w" role="3Kbmr1">
              <property role="1n_iUB" value="DataTable" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="2ShNRf" id="8z" role="3cqZAk">
                  <node concept="HV5vD" id="8$" role="2ShVmc">
                    <ref role="HV5vE" node="2b" resolve="DataTable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8f" role="3KbHQx">
            <node concept="1n$iZg" id="8_" role="3Kbmr1">
              <property role="1n_iUB" value="Findzzer" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="2ShNRf" id="8C" role="3cqZAk">
                  <node concept="HV5vD" id="8D" role="2ShVmc">
                    <ref role="HV5vE" node="5J" resolve="Findzzer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8g" role="3KbHQx">
            <node concept="1n$iZg" id="8E" role="3Kbmr1">
              <property role="1n_iUB" value="Footer" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="HV5vD" id="8I" role="2ShVmc">
                    <ref role="HV5vE" node="6d" resolve="Footer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8h" role="3KbHQx">
            <node concept="1n$iZg" id="8J" role="3Kbmr1">
              <property role="1n_iUB" value="Settings" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="2ShNRf" id="8M" role="3cqZAk">
                  <node concept="HV5vD" id="8N" role="2ShVmc">
                    <ref role="HV5vE" node="7s" resolve="Settings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8i" role="3KbHQx">
            <node concept="1n$iZg" id="8O" role="3Kbmr1">
              <property role="1n_iUB" value="View" />
              <property role="1n_ezw" value="Findzzer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="2ShNRf" id="8R" role="3cqZAk">
                  <node concept="HV5vD" id="8S" role="2ShVmc">
                    <ref role="HV5vE" node="a6" resolve="View_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="10Nm6u" id="8T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="3cqZAl" id="8V" role="3clF45" />
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="90" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="1DcWWT" id="91" role="3cqZAp">
          <node concept="3clFbS" id="92" role="2LFqv$">
            <node concept="3clFbJ" id="95" role="3cqZAp">
              <node concept="3clFbS" id="96" role="3clFbx">
                <node concept="3cpWs8" id="98" role="3cqZAp">
                  <node concept="3cpWsn" id="9c" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9e" role="33vP2m">
                      <ref role="37wK5l" node="7Q" resolve="getFileName_Findzzer" />
                      <node concept="37vLTw" id="9f" role="37wK5m">
                        <ref role="3cqZAo" node="93" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="99" role="3cqZAp">
                  <node concept="3cpWsn" id="9g" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9i" role="33vP2m">
                      <ref role="37wK5l" node="7R" resolve="getFileExtension_Findzzer" />
                      <node concept="37vLTw" id="9j" role="37wK5m">
                        <ref role="3cqZAo" node="93" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9a" role="3cqZAp">
                  <node concept="2OqwBi" id="9k" role="3clFbG">
                    <node concept="37vLTw" id="9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="8W" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9n" role="37wK5m">
                        <node concept="1eOMI4" id="9q" role="3K4GZi">
                          <node concept="3cpWs3" id="9t" role="1eOMHV">
                            <node concept="37vLTw" id="9u" role="3uHU7w">
                              <ref role="3cqZAo" node="9g" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9v" role="3uHU7B">
                              <node concept="37vLTw" id="9w" role="3uHU7B">
                                <ref role="3cqZAo" node="9c" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9x" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9r" role="3K4E3e">
                          <ref role="3cqZAo" node="9c" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9s" role="3K4Cdx">
                          <node concept="10Nm6u" id="9y" role="3uHU7w" />
                          <node concept="37vLTw" id="9z" role="3uHU7B">
                            <ref role="3cqZAo" node="9g" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="9o" role="37wK5m">
                        <ref role="37wK5l" node="7S" resolve="getPath_Findzzer" />
                        <node concept="37vLTw" id="9$" role="37wK5m">
                          <ref role="3cqZAo" node="93" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9p" role="37wK5m">
                        <ref role="3cqZAo" node="93" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9b" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="97" role="3clFbw">
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="93" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9C" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9D" role="37wK5m">
                    <ref role="35c_gD" to="gbp1:6P0ZmhxsPG5" resolve="Findzzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="93" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="94" role="1DdaDG">
            <node concept="2OqwBi" id="9F" role="2Oq$k0">
              <node concept="37vLTw" id="9H" role="2Oq$k0">
                <ref role="3cqZAo" node="8W" resolve="outline" />
              </node>
              <node concept="liA8E" id="9I" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Findzzer" />
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190310847" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:6590460181190312519" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="node" />
              <uo k="s:originTrace" v="n:6590460181190310846" />
            </node>
            <node concept="3TrcHB" id="9Q" role="2OqNvi">
              <ref role="3TsBF5" to="gbp1:5HQ19RQecFF" resolve="dsl_name" />
              <uo k="s:originTrace" v="n:6590460181190596220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Findzzer" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190295759" />
          <node concept="Xl_RD" id="9X" role="3clFbG">
            <property role="Xl_RC" value="vue" />
            <uo k="s:originTrace" v="n:6590460181190295758" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9T" role="1B3o_S" />
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_Findzzer" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181190290982" />
          <node concept="Xl_RD" id="a4" role="3clFbG">
            <property role="Xl_RC" value="myNote/" />
            <uo k="s:originTrace" v="n:6590460181190290981" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="a1" role="1B3o_S" />
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="View_TextGen" />
    <uo k="s:originTrace" v="n:6590460181189641965" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6590460181189641965" />
    </node>
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6590460181189641965" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6590460181189641965" />
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:6590460181189641965" />
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:6590460181189641965" />
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:6590460181189641965" />
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189641965" />
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6590460181189641965" />
            <node concept="3uibUv" id="ax" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6590460181189641965" />
            </node>
            <node concept="2ShNRf" id="ay" role="33vP2m">
              <uo k="s:originTrace" v="n:6590460181189641965" />
              <node concept="1pGfFk" id="az" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6590460181189641965" />
                <node concept="37vLTw" id="a$" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6590460181189641965" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657290000190" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657290000190" />
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657290000190" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7205539657290000190" />
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="=======================MAIN====================================================================================" />
                <uo k="s:originTrace" v="n:7205539657290000190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657290000191" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657290000191" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657290000191" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657290000191" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657290000187" />
        </node>
        <node concept="3clFbJ" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289858753" />
          <node concept="3clFbS" id="aG" role="3clFbx">
            <uo k="s:originTrace" v="n:7205539657289858755" />
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7205539657289858007" />
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7205539657289858007" />
                <node concept="37vLTw" id="aK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7205539657289858007" />
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7205539657289858007" />
                  <node concept="Xl_RD" id="aM" role="37wK5m">
                    <property role="Xl_RC" value="&lt;template&gt;\n  &lt;v-app id=&quot;unique-layout&quot;&gt;\n    &lt;!-- Header with logo and profile section --&gt;\n    &lt;v-container fluid class=&quot;header-container&quot;&gt;\n      &lt;v-row align=&quot;center&quot; justify=&quot;space-between&quot;&gt;\n        &lt;v-col class=&quot;d-flex align-center&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-img src=&quot;@/assets/logo.png&quot; max-width=&quot;40&quot; alt=&quot;Logo&quot; /&gt;\n          &lt;h2 class=&quot;ml-4&quot;&gt;UniqueApp&lt;/h2&gt;\n        &lt;/v-col&gt;\n\n        &lt;v-col class=&quot;d-flex justify-end&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-btn v-if=&quot;!isLoggedIn&quot; @click=&quot;navigateToLogin&quot; color=&quot;primary&quot;\n            &gt;Log In&lt;/v-btn\n          &gt;\n          &lt;v-btn v-else @click=&quot;userLogout&quot; color=&quot;secondary&quot;&gt;Log Out&lt;/v-btn&gt;\n        &lt;/v-col&gt;\n      &lt;/v-row&gt;\n    &lt;/v-container&gt;\n\n    &lt;!-- Main content area --&gt;\n    &lt;v-main&gt;\n      &lt;v-container&gt;\n        &lt;v-row&gt;\n          &lt;!-- Buttons to navigate to different sections --&gt;\n          &lt;v-col\n            v-for=&quot;(section, index) in sections&quot;\n            :key=&quot;index&quot;\n            cols=&quot;12&quot;\n            sm=&quot;6&quot;\n            md=&quot;4&quot;\n          &gt;\n            &lt;v-card\n              @click=&quot;navigateToSection(section.route)&quot;\n              class=&quot;hoverable elevation-12&quot;\n              outlined\n            &gt;\n              &lt;v-card-title&gt;\n                &lt;v-icon&gt;{{ section.icon }}&lt;/v-icon&gt;\n                &lt;span class=&quot;ml-2&quot;&gt;{{ section.label }}&lt;/span&gt;\n              &lt;/v-card-title&gt;\n              &lt;v-card-actions&gt;\n                &lt;v-btn color=&quot;primary&quot;&gt;Go to {{ section.label }}&lt;/v-btn&gt;\n              &lt;/v-card-actions&gt;\n            &lt;/v-card&gt;\n          &lt;/v-col&gt;\n        &lt;/v-row&gt;\n      &lt;/v-container&gt;\n      &lt;router-view /&gt;\n    &lt;/v-main&gt;\n\n    &lt;!-- Footer with simple contact info --&gt;\n    &lt;v-footer color=&quot;grey darken-4&quot; padless&gt;\n      &lt;v-container class=&quot;text-center py-4&quot;&gt;\n        &lt;p class=&quot;white--text&quot;&gt;&amp;copy; 2024 UniqueApp. All rights reserved.&lt;/p&gt;\n        &lt;p class=&quot;white--text&quot;&gt;\n          Email:\n          &lt;a href=&quot;mailto:support@uniqueapp.com&quot; class=&quot;white--text&quot;\n            &gt;support@uniqueapp.com&lt;/a\n          &gt;\n        &lt;/p&gt;\n      &lt;/v-container&gt;\n    &lt;/v-footer&gt;\n  &lt;/v-app&gt;\n&lt;/template&gt;\n\n&lt;script&gt;\nimport { onMounted, ref, watch } from &quot;vue&quot;;\nimport { useAppStore } from &quot;@/stores/app&quot;;\nimport { setAuthToken } from &quot;./plugins/axios&quot;;\n\nexport default {\n  setup() {\n    // Drawer state\n    const drawer = ref(true);\n    const token = ref(null);\n    const appStore = useAppStore();\n\n    onMounted(() =&gt; {\n      const storedToken = localStorage.getItem(&quot;token&quot;);\n      if (storedToken) {\n        setAuthToken(storedToken); // Set token in the store\n      }\n    }); // Initialize the Pinia store\n    watch(\n      () =&gt; appStore.token, // Watch the `token` property\n      (newToken, oldToken) =&gt; {\n        token.value = newToken;\n        console.log(&quot;Token changed from&quot;, oldToken, &quot;to&quot;, newToken);\n      }\n    );\n    // Navigation links\n    const links = [\n      [&quot;mdi-view-dashboard-outline&quot;, &quot;Dashboard&quot;, &quot;/&quot;],\n      [&quot;mdi-fridge-outline&quot;, &quot;Fridges&quot;, &quot;/fridge&quot;],\n      [&quot;mdi-view-list-outline&quot;, &quot;Categories&quot;, &quot;/category&quot;],\n      [&quot;mdi-account-outline&quot;, &quot;Dilers&quot;, &quot;/dieler&quot;],\n      [&quot;mdi-account-cog-outline&quot;, &quot;Profile&quot;, &quot;/profile&quot;],\n    ];\n\n    // Logout method\n    const logout = async () =&gt; {\n      try {\n        this.$router.push({ name: &quot;Login&quot; }); // Uncomment if you're using Vue Router\n        await appStore.logout(); // Use appStore directly\n        // Redirect to login page after successful logout\n        // You can use router.push here to navigate to login page if needed\n      } catch (err) {\n        console.log(err || &quot;Log Out failed. Please try again.&quot;);\n      }\n    };\n\n    return {\n      drawer,\n      links,\n      logout,\n    };\n  },\n};\n&lt;/script&gt;\n" />
                    <uo k="s:originTrace" v="n:7205539657289858007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aH" role="3clFbw">
            <uo k="s:originTrace" v="n:7205539657289880698" />
            <node concept="3cmrfG" id="aN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7205539657289885379" />
            </node>
            <node concept="2OqwBi" id="aO" role="3uHU7B">
              <uo k="s:originTrace" v="n:7205539657289859323" />
              <node concept="2OqwBi" id="aP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7205539657289858793" />
                <node concept="37vLTw" id="aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aQ" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="version" />
                <uo k="s:originTrace" v="n:7205539657289860496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289890344" />
          <node concept="3clFbS" id="aT" role="3clFbx">
            <uo k="s:originTrace" v="n:7205539657289890346" />
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7205539657289858110" />
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <uo k="s:originTrace" v="n:7205539657289858110" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7205539657289858110" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7205539657289858110" />
                  <node concept="Xl_RD" id="aZ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;template&gt;\n  &lt;v-app id=&quot;unique-layout&quot;&gt;\n    &lt;!-- Header with logo and profile section --&gt;\n    &lt;v-container fluid class=&quot;header-container&quot;&gt;\n      &lt;v-row align=&quot;center&quot; justify=&quot;space-between&quot;&gt;\n        &lt;v-col class=&quot;d-flex align-center&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-img src=&quot;@/assets/logo.png&quot; max-width=&quot;40&quot; alt=&quot;Logo&quot; /&gt;\n          &lt;h2 class=&quot;ml-4&quot;&gt;UniqueApp&lt;/h2&gt;\n        &lt;/v-col&gt;\n\n        &lt;v-col class=&quot;d-flex justify-end&quot; cols=&quot;auto&quot;&gt;\n          &lt;v-btn v-if=&quot;!isLoggedIn&quot; @click=&quot;navigateToLogin&quot; color=&quot;primary&quot;\n            &gt;Log In&lt;/v-btn\n          &gt;\n          &lt;v-btn v-else @click=&quot;userLogout&quot; color=&quot;secondary&quot;&gt;Log Out&lt;/v-btn&gt;\n        &lt;/v-col&gt;\n      &lt;/v-row&gt;\n    &lt;/v-container&gt;\n\n    &lt;!-- Main content area --&gt;\n    &lt;v-main&gt;\n      &lt;v-container&gt;\n        &lt;v-row&gt;\n          &lt;!-- Buttons to navigate to different sections --&gt;\n          &lt;v-col\n            v-for=&quot;(section, index) in sections&quot;\n            :key=&quot;index&quot;\n            cols=&quot;12&quot;\n            sm=&quot;6&quot;\n            md=&quot;4&quot;\n          &gt;\n            &lt;v-card\n              @click=&quot;navigateToSection(section.route)&quot;\n              class=&quot;hoverable elevation-12&quot;\n              outlined\n            &gt;\n              &lt;v-card-title&gt;\n                &lt;v-icon&gt;{{ section.icon }}&lt;/v-icon&gt;\n                &lt;span class=&quot;ml-2&quot;&gt;{{ section.label }}&lt;/span&gt;\n              &lt;/v-card-title&gt;\n              &lt;v-card-actions&gt;\n                &lt;v-btn color=&quot;primary&quot;&gt;Go to {{ section.label }}&lt;/v-btn&gt;\n              &lt;/v-card-actions&gt;\n            &lt;/v-card&gt;\n          &lt;/v-col&gt;\n        &lt;/v-row&gt;\n      &lt;/v-container&gt;\n      &lt;router-view /&gt;\n    &lt;/v-main&gt;\n\n    &lt;!-- Footer with simple contact info --&gt;\n    &lt;v-footer color=&quot;grey darken-4&quot; padless&gt;\n      &lt;v-container class=&quot;text-center py-4&quot;&gt;\n        &lt;p class=&quot;white--text&quot;&gt;&amp;copy; 2024 UniqueApp. All rights reserved.&lt;/p&gt;\n        &lt;p class=&quot;white--text&quot;&gt;\n          Email:\n          &lt;a href=&quot;mailto:support@uniqueapp.com&quot; class=&quot;white--text&quot;\n            &gt;support@uniqueapp.com&lt;/a\n          &gt;\n        &lt;/p&gt;\n      &lt;/v-container&gt;\n    &lt;/v-footer&gt;\n  &lt;/v-app&gt;\n&lt;/template&gt;\n\n&lt;script&gt;\nimport { ref, onMounted } from &quot;vue&quot;;\nimport { useRouter } from &quot;vue-router&quot;;\n\nexport default {\n  setup() {\n    const router = useRouter();\n    const isLoggedIn = ref(false);\n    const sections = [\n      { icon: &quot;mdi-view-dashboard-outline&quot;, label: &quot;Dashboard&quot;, route: &quot;/&quot; },\n      { icon: &quot;mdi-fridge-outline&quot;, label: &quot;Fridges&quot;, route: &quot;/fridge&quot; },\n      {\n        icon: &quot;mdi-view-list-outline&quot;,\n        label: &quot;Categories&quot;,\n        route: &quot;/category&quot;,\n      },\n      { icon: &quot;mdi-account-outline&quot;, label: &quot;Dilers&quot;, route: &quot;/dieler&quot; },\n      { icon: &quot;mdi-account-cog-outline&quot;, label: &quot;Profile&quot;, route: &quot;/profile&quot; },\n    ];\n    const links = [\n      [&quot;mdi-view-dashboard-outline&quot;, &quot;Dashboard&quot;, &quot;/&quot;],\n      [&quot;mdi-fridge-outline&quot;, &quot;Fridges&quot;, &quot;/fridge&quot;],\n      [&quot;mdi-view-list-outline&quot;, &quot;Categories&quot;, &quot;/category&quot;],\n      [&quot;mdi-account-outline&quot;, &quot;Dilers&quot;, &quot;/dieler&quot;],\n      [&quot;mdi-account-cog-outline&quot;, &quot;Profile&quot;, &quot;/profile&quot;],\n    ];\n    onMounted(() =&gt; {\n      const token = localStorage.getItem(&quot;token&quot;);\n      if (token) {\n        isLoggedIn.value = true;\n      }\n    });\n\n    const navigateToLogin = () =&gt; {\n      router.push({ name: &quot;Login&quot; });\n    };\n\n    const userLogout = () =&gt; {\n      localStorage.removeItem(&quot;token&quot;);\n      isLoggedIn.value = false;\n      router.push({ name: &quot;Login&quot; });\n    };\n\n    const navigateToSection = (route) =&gt; {\n      router.push(route);\n    };\n\n    return {\n      isLoggedIn,\n      sections,\n      navigateToLogin,\n      userLogout,\n      navigateToSection,\n    };\n  },\n};\n&lt;/script&gt;\n\n&lt;style scoped&gt;\n/* Styling for header */\n.header-container {\n  background: linear-gradient(45deg, #4caf50, #3e8e41);\n  padding: 20px 16px;\n  border-radius: 8px;\n}\n\n.header-container h2 {\n  color: white;\n}\n\n.v-card {\n  transition: transform 0.3s ease, box-shadow 0.3s ease;\n  border-radius: 8px;\n}\n\n.v-card:hover {\n  transform: scale(1.05);\n  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);\n}\n\n.v-footer {\n  background-color: #2d2d2d;\n}\n\n.v-footer p {\n  color: white;\n  font-size: 14px;\n}\n\n.v-btn {\n  margin-top: 10px;\n}\n\n.white--text a {\n  color: #ffffff;\n  text-decoration: none;\n}\n\n.white--text a:hover {\n  text-decoration: underline;\n}\n\n.v-btn:hover {\n  background-color: #ff4081;\n}\n&lt;/style&gt;\n" />
                    <uo k="s:originTrace" v="n:7205539657289858110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aU" role="3clFbw">
            <uo k="s:originTrace" v="n:7205539657289906155" />
            <node concept="3cmrfG" id="b0" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:7205539657289907753" />
            </node>
            <node concept="2OqwBi" id="b1" role="3uHU7B">
              <uo k="s:originTrace" v="n:7205539657289890939" />
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7205539657289890409" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="b3" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="version" />
                <uo k="s:originTrace" v="n:7205539657289892149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289908005" />
          <node concept="3clFbS" id="b6" role="3clFbx">
            <uo k="s:originTrace" v="n:7205539657289908007" />
            <node concept="3clFbF" id="b8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7205539657289858666" />
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <uo k="s:originTrace" v="n:7205539657289858666" />
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7205539657289858666" />
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7205539657289858666" />
                  <node concept="Xl_RD" id="bc" role="37wK5m">
                    <property role="Xl_RC" value="&lt;template&gt;\n  &lt;v-app id=&quot;inspire&quot;&gt;\n    &lt;!-- Top Navigation Bar --&gt;\n    &lt;v-app-bar app color=&quot;blue darken-2&quot; dark&gt;\n      &lt;v-toolbar-title&gt;My App&lt;/v-toolbar-title&gt;\n\n      &lt;v-spacer&gt;&lt;/v-spacer&gt;\n\n      &lt;!-- Navigation Links --&gt;\n      &lt;v-tabs v-model=&quot;currentTab&quot; align-with-title&gt;\n        &lt;v-tab\n          v-for=&quot;[icon, text, route] in links&quot;\n          :key=&quot;route&quot;\n          @click=&quot;navigate(route)&quot;\n        &gt;\n          &lt;v-icon left&gt;{{ icon }}&lt;/v-icon&gt;\n          {{ text }}\n        &lt;/v-tab&gt;\n      &lt;/v-tabs&gt;\n\n      &lt;!-- User Info or Login Button --&gt;\n      &lt;v-btn v-if=&quot;!isLoggedIn&quot; text @click=&quot;goToLogin&quot;&gt; Log out &lt;/v-btn&gt;\n      &lt;v-btn v-else icon @click=&quot;logout&quot;&gt;\n        &lt;v-avatar color=&quot;blue lighten-2&quot; size=&quot;32&quot;&gt;\n          &lt;span class=&quot;white--text&quot;&gt;JD&lt;/span&gt;\n        &lt;/v-avatar&gt;\n      &lt;/v-btn&gt;\n    &lt;/v-app-bar&gt;\n\n    &lt;!-- Content Area --&gt;\n    &lt;v-main&gt;\n      &lt;v-container&gt;\n        &lt;!-- New Segment Section --&gt;\n        &lt;v-card&gt;\n          &lt;!-- Main Router View --&gt;\n          &lt;router-view /&gt;\n        &lt;/v-card&gt;\n      &lt;/v-container&gt;\n    &lt;/v-main&gt;\n\n    &lt;!-- Footer --&gt;\n    &lt;v-footer color=&quot;blue darken-2&quot; padless&gt;\n      &lt;v-container&gt;\n        &lt;v-row justify=&quot;space-between&quot; align=&quot;center&quot;&gt;\n          &lt;!-- Left Section: About Info --&gt;\n          &lt;v-col cols=&quot;12&quot; sm=&quot;6&quot; md=&quot;4&quot;&gt;\n            &lt;h3 class=&quot;text-h6&quot;&gt;About My App&lt;/h3&gt;\n            &lt;p&gt;\n              My App is your go-to solution for managing your fridges,\n              categories, and more with ease. Stay organized and efficient with\n              our intuitive platform.\n            &lt;/p&gt;\n          &lt;/v-col&gt;\n\n          &lt;!-- Center Section: Quick Links --&gt;\n          &lt;v-col cols=&quot;12&quot; sm=&quot;6&quot; md=&quot;4&quot;&gt;\n            &lt;h3 class=&quot;text-h6&quot;&gt;Quick Links&lt;/h3&gt;\n            &lt;ul class=&quot;list-none pa-0&quot;&gt;\n              &lt;li&gt;&lt;a href=&quot;/&quot; class=&quot;text-decoration-none&quot;&gt;Dashboard&lt;/a&gt;&lt;/li&gt;\n              &lt;li&gt;\n                &lt;a href=&quot;/fridge&quot; class=&quot;text-decoration-none&quot;&gt;Fridges&lt;/a&gt;\n              &lt;/li&gt;\n              &lt;li&gt;\n                &lt;a href=&quot;/category&quot; class=&quot;text-decoration-none&quot;&gt;Categories&lt;/a&gt;\n              &lt;/li&gt;\n              &lt;li&gt;&lt;a href=&quot;/dieler&quot; class=&quot;text-decoration-none&quot;&gt;Dilers&lt;/a&gt;&lt;/li&gt;\n            &lt;/ul&gt;\n          &lt;/v-col&gt;\n\n          &lt;!-- Right Section: Contact Info --&gt;\n          &lt;v-col cols=&quot;12&quot; sm=&quot;6&quot; md=&quot;4&quot; class=&quot;text-right&quot;&gt;\n            &lt;h3 class=&quot;text-h6&quot;&gt;Contact Us&lt;/h3&gt;\n            &lt;p&gt;\n              Email: &lt;a href=&quot;mailto:support@myapp.com&quot;&gt;support@myapp.com&lt;/a\n              &gt;&lt;br /&gt;\n              Phone: +1-234-567-890\n            &lt;/p&gt;\n            &lt;div&gt;\n              &lt;v-btn icon&gt;\n                &lt;v-icon&gt;mdi-facebook&lt;/v-icon&gt;\n              &lt;/v-btn&gt;\n              &lt;v-btn icon&gt;\n                &lt;v-icon&gt;mdi-twitter&lt;/v-icon&gt;\n              &lt;/v-btn&gt;\n              &lt;v-btn icon&gt;\n                &lt;v-icon&gt;mdi-instagram&lt;/v-icon&gt;\n              &lt;/v-btn&gt;\n            &lt;/div&gt;\n          &lt;/v-col&gt;\n        &lt;/v-row&gt;\n\n        &lt;!-- Bottom Bar --&gt;\n        &lt;v-divider&gt;&lt;/v-divider&gt;\n        &lt;v-row justify=&quot;center&quot; class=&quot;mt-2&quot;&gt;\n          &lt;span&gt;© 2024 My App. All rights reserved.&lt;/span&gt;\n        &lt;/v-row&gt;\n      &lt;/v-container&gt;\n    &lt;/v-footer&gt;\n  &lt;/v-app&gt;\n&lt;/template&gt;" />
                    <uo k="s:originTrace" v="n:7205539657289858666" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b7" role="3clFbw">
            <uo k="s:originTrace" v="n:7205539657289921585" />
            <node concept="3cmrfG" id="bd" role="3uHU7w">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:7205539657289921606" />
            </node>
            <node concept="2OqwBi" id="be" role="3uHU7B">
              <uo k="s:originTrace" v="n:7205539657289908505" />
              <node concept="2OqwBi" id="bf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7205539657289908095" />
                <node concept="37vLTw" id="bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="bg" role="2OqNvi">
                <ref role="3TsBF5" to="gbp1:3iAvdDA3jmG" resolve="version" />
                <uo k="s:originTrace" v="n:7205539657289909123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289931560" />
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289931560" />
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289931560" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657289931560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289931587" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289931587" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289931587" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657289931587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289931696" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289931696" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289931696" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657289931696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289931805" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:7205539657289931805" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7205539657289931805" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7205539657289931805" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289858531" />
        </node>
        <node concept="3clFbH" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289858461" />
        </node>
        <node concept="3clFbH" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289858456" />
        </node>
        <node concept="3clFbH" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289858143" />
        </node>
        <node concept="3clFbH" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7205539657289858079" />
        </node>
        <node concept="1DcWWT" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:6590460181189642213" />
          <node concept="3clFbS" id="bv" role="2LFqv$">
            <uo k="s:originTrace" v="n:6590460181189642213" />
            <node concept="3clFbF" id="by" role="3cqZAp">
              <uo k="s:originTrace" v="n:6590460181189642213" />
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <uo k="s:originTrace" v="n:6590460181189642213" />
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6590460181189642213" />
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6590460181189642213" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="item" />
                    <uo k="s:originTrace" v="n:6590460181189642213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bw" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6590460181189642213" />
            <node concept="3Tqbb2" id="bB" role="1tU5fm">
              <uo k="s:originTrace" v="n:6590460181189642213" />
            </node>
          </node>
          <node concept="2OqwBi" id="bx" role="1DdaDG">
            <uo k="s:originTrace" v="n:6590460181189642652" />
            <node concept="2OqwBi" id="bC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6590460181189642242" />
              <node concept="37vLTw" id="bE" role="2Oq$k0">
                <ref role="3cqZAo" node="ad" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bD" role="2OqNvi">
              <ref role="3TtcxE" to="gbp1:5151Zb9lCjE" resolve="Component" />
              <uo k="s:originTrace" v="n:6590460181189774869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6590460181189641965" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6590460181189641965" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6590460181189641965" />
      </node>
    </node>
  </node>
</model>

