<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c971edb-b0f9-4441-ae00-d67c554bbdd3(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="21ku" ref="r:c8e5c34a-6ec5-4b7d-a3bf-ccdadddd8393(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="4fohe$5eXrO">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4fohe$5llSH" role="3acgRq">
      <ref role="30HIoZ" to="21ku:4fohe$5eYNk" resolve="Circle" />
      <node concept="j$656" id="4fohe$5llW9" role="1lVwrX">
        <ref role="v9R2y" node="4fohe$5llW7" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="4fohe$5llXs" role="3acgRq">
      <ref role="30HIoZ" to="21ku:4fohe$5eYNo" resolve="Square" />
      <node concept="j$656" id="4fohe$5lm02" role="1lVwrX">
        <ref role="v9R2y" node="4fohe$5lm00" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="4fohe$5fvcZ" role="3lj3bC">
      <ref role="30HIoZ" to="21ku:4fohe$5eYNs" resolve="Canvas" />
      <ref role="3lhOvi" node="4fohe$5fvd0" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="4fohe$5fvd0">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="4fohe$5ga1S" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="4fohe$5ga1T" role="1B3o_S" />
      <node concept="3uibUv" id="4fohe$5gaJE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="4fohe$5gdWo" role="33vP2m">
        <node concept="YeOm9" id="4fohe$5ghRW" role="2ShVmc">
          <node concept="1Y3b0j" id="4fohe$5ghRZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="2tJIrI" id="5lOJ1cgw0mL" role="jymVt" />
            <node concept="3Tm1VV" id="4fohe$5ghS0" role="1B3o_S" />
            <node concept="3clFb_" id="5lOJ1cgw139" role="jymVt">
              <property role="TrG5h" value="printComponent" />
              <node concept="3Tmbuc" id="5lOJ1cgw13a" role="1B3o_S" />
              <node concept="3cqZAl" id="5lOJ1cgw13c" role="3clF45" />
              <node concept="37vLTG" id="5lOJ1cgw13d" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="5lOJ1cgw13e" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="5lOJ1cgw13i" role="3clF47">
                <node concept="3clFbF" id="5lOJ1cgw13m" role="3cqZAp">
                  <node concept="3nyPlj" id="5lOJ1cgw13l" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.printComponent(java.awt.Graphics)" resolve="printComponent" />
                    <node concept="37vLTw" id="5lOJ1cgw13k" role="37wK5m">
                      <ref role="3cqZAo" node="5lOJ1cgw13d" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5lOJ1cgw80G" role="3cqZAp">
                  <node concept="2OqwBi" id="5lOJ1cgwam8" role="3clFbG">
                    <node concept="10M0yZ" id="5lOJ1cgw9bI" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5lOJ1cgwdAz" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="5lOJ1cgwemu" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5lOJ1cgwhFU" role="lGtFl">
                    <node concept="3JmXsc" id="5lOJ1cgwhFX" role="3Jn$fo">
                      <node concept="3clFbS" id="5lOJ1cgwhFY" role="2VODD2">
                        <node concept="3clFbF" id="5lOJ1cgwhG4" role="3cqZAp">
                          <node concept="2OqwBi" id="5lOJ1cgwhFZ" role="3clFbG">
                            <node concept="3Tsc0h" id="5lOJ1cgwhG2" role="2OqNvi">
                              <ref role="3TtcxE" to="21ku:4fohe$5eYNu" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="5lOJ1cgwhG3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="5lOJ1cgwjOs" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5lOJ1cgw13j" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4fohe$5fXu5" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="4fohe$5fXu7" role="3clF45" />
      <node concept="3Tm1VV" id="4fohe$5fXu8" role="1B3o_S" />
      <node concept="3clFbS" id="4fohe$5fXu9" role="3clF47">
        <node concept="3clFbF" id="4fohe$5h3kE" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5h4RU" role="3clFbG">
            <node concept="Xjq3P" id="4fohe$5h3kD" role="2Oq$k0" />
            <node concept="liA8E" id="4fohe$5kuZs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="4fohe$5kT3_" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="4fohe$5kTO3" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4fohe$5kTO6" role="3zH0cK">
                    <node concept="3clFbS" id="4fohe$5kTO7" role="2VODD2">
                      <node concept="3clFbF" id="4fohe$5kTOd" role="3cqZAp">
                        <node concept="2OqwBi" id="4fohe$5kTO8" role="3clFbG">
                          <node concept="3TrcHB" id="4fohe$5kTOb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4fohe$5kTOc" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fohe$5hd_J" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5hf0j" role="3clFbG">
            <node concept="Xjq3P" id="4fohe$5hd_H" role="2Oq$k0" />
            <node concept="liA8E" id="4fohe$5hhHR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4fohe$5hlgq" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fohe$5hohC" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5hq4D" role="3clFbG">
            <node concept="Xjq3P" id="4fohe$5hohA" role="2Oq$k0" />
            <node concept="liA8E" id="4fohe$5hseP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4fohe$5huRC" role="37wK5m">
                <ref role="3cqZAo" node="4fohe$5ga1S" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fohe$5hza3" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5h$Pi" role="3clFbG">
            <node concept="37vLTw" id="4fohe$5hza1" role="2Oq$k0">
              <ref role="3cqZAo" node="4fohe$5ga1S" resolve="panel" />
            </node>
            <node concept="liA8E" id="4fohe$5hAUI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4fohe$5hEfB" role="37wK5m">
                <node concept="1pGfFk" id="4fohe$5hNr8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4fohe$5hOAh" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="4fohe$5hSI5" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fohe$5hY5c" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5i0iA" role="3clFbG">
            <node concept="Xjq3P" id="4fohe$5hY5a" role="2Oq$k0" />
            <node concept="liA8E" id="4fohe$5i29Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fohe$5i5Y1" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5i8cS" role="3clFbG">
            <node concept="Xjq3P" id="4fohe$5i5XZ" role="2Oq$k0" />
            <node concept="liA8E" id="4fohe$5iaKb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="4fohe$5id$Q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4fohe$5fNXr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="4fohe$5fNXu" role="3clF47">
        <node concept="3cpWs8" id="4fohe$5fQBh" role="3cqZAp">
          <node concept="3cpWsn" id="4fohe$5fQBi" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="4fohe$5fQBj" role="1tU5fm">
              <ref role="3uigEE" node="4fohe$5fvd0" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="4fohe$5fSyX" role="33vP2m">
              <node concept="HV5vD" id="4fohe$5fX3h" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="4fohe$5fvd0" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fohe$5g1oU" role="3cqZAp">
          <node concept="2OqwBi" id="4fohe$5g2Lq" role="3clFbG">
            <node concept="37vLTw" id="4fohe$5g1oS" role="2Oq$k0">
              <ref role="3cqZAo" node="4fohe$5fQBi" resolve="canvas" />
            </node>
            <node concept="liA8E" id="4fohe$5g8Xe" role="2OqNvi">
              <ref role="37wK5l" node="4fohe$5fXu5" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fohe$5fLKz" role="1B3o_S" />
      <node concept="3cqZAl" id="4fohe$5fNWQ" role="3clF45" />
      <node concept="37vLTG" id="4fohe$5fOGG" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4fohe$5fOJm" role="1tU5fm">
          <node concept="17QB3L" id="4fohe$5fOGF" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4fohe$5fvd1" role="1B3o_S" />
    <node concept="n94m4" id="4fohe$5fvd2" role="lGtFl">
      <ref role="n9lRv" to="21ku:4fohe$5eYNs" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="4fohe$5fHCH" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="4fohe$5ixgf" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4fohe$5ixgi" role="3zH0cK">
        <node concept="3clFbS" id="4fohe$5ixgj" role="2VODD2">
          <node concept="3clFbF" id="4fohe$5ixgp" role="3cqZAp">
            <node concept="2OqwBi" id="4fohe$5ixgk" role="3clFbG">
              <node concept="3TrcHB" id="4fohe$5ixgn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4fohe$5ixgo" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4fohe$5llW7">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="21ku:4fohe$5eYNk" resolve="Circle" />
    <node concept="9aQIb" id="4fohe$5lm2b" role="13RCb5">
      <node concept="3clFbS" id="4fohe$5lm2c" role="9aQI4">
        <node concept="3cpWs8" id="4fohe$5lm8m" role="3cqZAp">
          <node concept="3cpWsn" id="4fohe$5lm8n" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="4fohe$5lm8o" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4fohe$5lmhX" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4fohe$5lmjP" role="3cqZAp">
          <node concept="3clFbS" id="4fohe$5lmjR" role="9aQI4">
            <node concept="3clFbF" id="4fohe$5lmlA" role="3cqZAp">
              <node concept="2OqwBi" id="4fohe$5lmtR" role="3clFbG">
                <node concept="37vLTw" id="4fohe$5lml$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fohe$5lm8n" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4fohe$5lmIQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4fohe$5lmLR" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4fohe$5lnYn" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4fohe$5lnYo" role="3$ytzL">
                        <node concept="3clFbS" id="4fohe$5lnYp" role="2VODD2">
                          <node concept="3clFbF" id="2kOaTWpilag" role="3cqZAp">
                            <node concept="2OqwBi" id="2kOaTWpitmO" role="3clFbG">
                              <node concept="2OqwBi" id="2kOaTWpir1J" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kOaTWpilLG" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2kOaTWpilae" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2kOaTWpilkh" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2kOaTWpio5t" role="2OqNvi">
                                    <node concept="2OqwBi" id="2kOaTWpipIg" role="Vysub">
                                      <node concept="liA8E" id="2kOaTWpiqfT" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="2kOaTWpipIp" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2kOaTWpioIt" role="2JrQYb">
                                          <node concept="30H73N" id="2kOaTWpiokz" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2kOaTWpipeF" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2kOaTWpix4Y" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2kOaTWpiy45" role="2OqNvi">
                                <node concept="1bVj0M" id="2kOaTWpiy47" role="23t8la">
                                  <node concept="3clFbS" id="2kOaTWpiy48" role="1bW5cS">
                                    <node concept="3clFbF" id="2kOaTWpiyqW" role="3cqZAp">
                                      <node concept="17R0WA" id="2kOaTWpiCx8" role="3clFbG">
                                        <node concept="2OqwBi" id="2kOaTWpiFbQ" role="3uHU7w">
                                          <node concept="2OqwBi" id="2kOaTWpiEq6" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2kOaTWpiDeO" role="2Oq$k0">
                                              <node concept="30H73N" id="2kOaTWpiCQT" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2kOaTWpiDB8" role="2OqNvi">
                                                <ref role="3Tt5mk" to="21ku:4fohe$5fimX" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2kOaTWpiEMR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="21ku:4fohe$5fimK" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2kOaTWpiFVW" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2kOaTWpiyVQ" role="3uHU7B">
                                          <node concept="37vLTw" id="2kOaTWpiyqV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2kOaTWpiy49" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2kOaTWpi$AK" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2kOaTWpiy49" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2kOaTWpiy4a" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4fohe$5lmQ4" role="3cqZAp">
              <node concept="2OqwBi" id="4fohe$5lmRE" role="3clFbG">
                <node concept="37vLTw" id="4fohe$5lmQ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fohe$5lm8n" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4fohe$5ln05" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="4fohe$5ln7R" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4fohe$5lnN2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4fohe$5lnN5" role="3zH0cK">
                        <node concept="3clFbS" id="4fohe$5lnN6" role="2VODD2">
                          <node concept="3clFbF" id="4fohe$5lnNc" role="3cqZAp">
                            <node concept="2OqwBi" id="4fohe$5lnN7" role="3clFbG">
                              <node concept="3TrcHB" id="4fohe$5lnNa" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNl" resolve="x" />
                              </node>
                              <node concept="30H73N" id="4fohe$5lnNb" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4fohe$5lnbj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4fohe$5lnRj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4fohe$5lnRm" role="3zH0cK">
                        <node concept="3clFbS" id="4fohe$5lnRn" role="2VODD2">
                          <node concept="3clFbF" id="4fohe$5lnRt" role="3cqZAp">
                            <node concept="2OqwBi" id="4fohe$5lnRo" role="3clFbG">
                              <node concept="3TrcHB" id="4fohe$5lnRr" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNm" resolve="y" />
                              </node>
                              <node concept="30H73N" id="4fohe$5lnRs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4fohe$5lnfp" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4fohe$5lnUi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4fohe$5lnUl" role="3zH0cK">
                        <node concept="3clFbS" id="4fohe$5lnUm" role="2VODD2">
                          <node concept="3clFbF" id="4fohe$5lnUs" role="3cqZAp">
                            <node concept="2OqwBi" id="4fohe$5lnUn" role="3clFbG">
                              <node concept="3TrcHB" id="4fohe$5lnUq" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNn" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="4fohe$5lnUr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4fohe$5lnjI" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5lOJ1cgwkxa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5lOJ1cgwkxd" role="3zH0cK">
                        <node concept="3clFbS" id="5lOJ1cgwkxe" role="2VODD2">
                          <node concept="3clFbF" id="5lOJ1cgwkxk" role="3cqZAp">
                            <node concept="2OqwBi" id="5lOJ1cgwkxf" role="3clFbG">
                              <node concept="3TrcHB" id="5lOJ1cgwkxi" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNn" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="5lOJ1cgwkxj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4fohe$5lno9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4fohe$5lm00">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="21ku:4fohe$5eYNo" resolve="Square" />
    <node concept="9aQIb" id="2kOaTWpiG8a" role="13RCb5">
      <node concept="3clFbS" id="2kOaTWpiG8b" role="9aQI4">
        <node concept="3cpWs8" id="2kOaTWpiG9V" role="3cqZAp">
          <node concept="3cpWsn" id="2kOaTWpiG9W" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="2kOaTWpiG9X" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2kOaTWpiGg9" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2kOaTWpiIek" role="3cqZAp">
          <node concept="3clFbS" id="2kOaTWpiIem" role="9aQI4">
            <node concept="3clFbF" id="2kOaTWpiIff" role="3cqZAp">
              <node concept="2OqwBi" id="2kOaTWpiInw" role="3clFbG">
                <node concept="37vLTw" id="2kOaTWpiIfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kOaTWpiG9W" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2kOaTWpiIA3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2kOaTWpiICK" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2kOaTWpiJjg" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2kOaTWpiJjh" role="3$ytzL">
                        <node concept="3clFbS" id="2kOaTWpiJji" role="2VODD2">
                          <node concept="3clFbF" id="2kOaTWpiKdw" role="3cqZAp">
                            <node concept="2OqwBi" id="2kOaTWpiKdx" role="3clFbG">
                              <node concept="2OqwBi" id="2kOaTWpiKdy" role="2Oq$k0">
                                <node concept="2OqwBi" id="2kOaTWpiKdz" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2kOaTWpiKd$" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2kOaTWpiKd_" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2kOaTWpiKdA" role="2OqNvi">
                                    <node concept="2OqwBi" id="2kOaTWpiKdB" role="Vysub">
                                      <node concept="liA8E" id="2kOaTWpiKdC" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="2kOaTWpiKdD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2kOaTWpiKdE" role="2JrQYb">
                                          <node concept="30H73N" id="2kOaTWpiKdF" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2kOaTWpiKdG" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2kOaTWpiKdH" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2kOaTWpiKdI" role="2OqNvi">
                                <node concept="1bVj0M" id="2kOaTWpiKdJ" role="23t8la">
                                  <node concept="3clFbS" id="2kOaTWpiKdK" role="1bW5cS">
                                    <node concept="3clFbF" id="2kOaTWpiKdL" role="3cqZAp">
                                      <node concept="17R0WA" id="2kOaTWpiKdM" role="3clFbG">
                                        <node concept="2OqwBi" id="2kOaTWpiKdN" role="3uHU7w">
                                          <node concept="2OqwBi" id="2kOaTWpiKdO" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2kOaTWpiKdP" role="2Oq$k0">
                                              <node concept="30H73N" id="2kOaTWpiKdQ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2kOaTWpiKdR" role="2OqNvi">
                                                <ref role="3Tt5mk" to="21ku:4fohe$5fimX" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2kOaTWpiKdS" role="2OqNvi">
                                              <ref role="3Tt5mk" to="21ku:4fohe$5fimK" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2kOaTWpiKdT" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2kOaTWpiKdU" role="3uHU7B">
                                          <node concept="37vLTw" id="2kOaTWpiKdV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2kOaTWpiKdX" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2kOaTWpiKdW" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2kOaTWpiKdX" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2kOaTWpiKdY" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kOaTWpiIFu" role="3cqZAp">
              <node concept="2OqwBi" id="2kOaTWpiIP4" role="3clFbG">
                <node concept="37vLTw" id="2kOaTWpiIFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kOaTWpiG9W" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2kOaTWpiIXY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="2kOaTWpiIZc" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2kOaTWpiJle" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2kOaTWpiJlh" role="3zH0cK">
                        <node concept="3clFbS" id="2kOaTWpiJli" role="2VODD2">
                          <node concept="3clFbF" id="2kOaTWpiJlo" role="3cqZAp">
                            <node concept="2OqwBi" id="2kOaTWpiJlj" role="3clFbG">
                              <node concept="3TrcHB" id="2kOaTWpiJlm" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNp" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="2kOaTWpiJln" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2kOaTWpiJ1J" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2kOaTWpiJ$B" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2kOaTWpiJ$E" role="3zH0cK">
                        <node concept="3clFbS" id="2kOaTWpiJ$F" role="2VODD2">
                          <node concept="3clFbF" id="2kOaTWpiJ$L" role="3cqZAp">
                            <node concept="2OqwBi" id="2kOaTWpiJ$G" role="3clFbG">
                              <node concept="3TrcHB" id="2kOaTWpiJ$J" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNq" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="2kOaTWpiJ$K" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2kOaTWpiJ5c" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2kOaTWpiJD1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2kOaTWpiJD4" role="3zH0cK">
                        <node concept="3clFbS" id="2kOaTWpiJD5" role="2VODD2">
                          <node concept="3clFbF" id="2kOaTWpiJDb" role="3cqZAp">
                            <node concept="2OqwBi" id="2kOaTWpiJD6" role="3clFbG">
                              <node concept="3TrcHB" id="2kOaTWpiJD9" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNr" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2kOaTWpiJDa" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2kOaTWpiJ8Z" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2kOaTWpiJTl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2kOaTWpiJTo" role="3zH0cK">
                        <node concept="3clFbS" id="2kOaTWpiJTp" role="2VODD2">
                          <node concept="3clFbF" id="2kOaTWpiJTv" role="3cqZAp">
                            <node concept="2OqwBi" id="2kOaTWpiJTq" role="3clFbG">
                              <node concept="3TrcHB" id="2kOaTWpiJTt" role="2OqNvi">
                                <ref role="3TsBF5" to="21ku:4fohe$5eYNr" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2kOaTWpiJTu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2kOaTWpiJfN" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

