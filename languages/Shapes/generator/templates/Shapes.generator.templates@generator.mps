<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:615b05d8-6930-4f72-bd35-92b8a0fb3a28(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uepf" ref="r:8bad362e-8030-48e4-93b0-1ffa74041fc3(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="bUwia" id="3sg1PfWunaZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3sg1PfWx616" role="3acgRq">
      <ref role="30HIoZ" to="uepf:3sg1PfWunb6" resolve="Circle" />
      <node concept="j$656" id="3sg1PfWx63G" role="1lVwrX">
        <ref role="v9R2y" node="3sg1PfWx63E" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="3sg1PfWx65P" role="3acgRq">
      <ref role="30HIoZ" to="uepf:3sg1PfWunbe" resolve="Square" />
      <node concept="j$656" id="3sg1PfWx68r" role="1lVwrX">
        <ref role="v9R2y" node="3sg1PfWx68p" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="3sg1PfWv0rf" role="3lj3bC">
      <ref role="30HIoZ" to="uepf:3sg1PfWunbj" resolve="Canvas" />
      <ref role="3lhOvi" node="3sg1PfWv0rg" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="3sg1PfW$9LB" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="uepf:3sg1PfWunbj" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="3sg1PfWv0rg">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="3sg1PfWvnWO" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="3sg1PfWvnWP" role="1B3o_S" />
      <node concept="3uibUv" id="3sg1PfWvpoY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3sg1PfWvrt5" role="33vP2m">
        <node concept="YeOm9" id="3sg1PfWvs64" role="2ShVmc">
          <node concept="1Y3b0j" id="3sg1PfWvs67" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="3sg1PfWvs68" role="1B3o_S" />
            <node concept="3clFb_" id="3sg1PfWvsia" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="3sg1PfWvsib" role="1B3o_S" />
              <node concept="3cqZAl" id="3sg1PfWvsid" role="3clF45" />
              <node concept="37vLTG" id="3sg1PfWvsie" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="3sg1PfWvsif" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="3sg1PfW$eTg" role="lGtFl">
                  <ref role="2rW$FS" node="3sg1PfW$9LB" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="3sg1PfWvsij" role="3clF47">
                <node concept="3clFbF" id="3sg1PfWvsin" role="3cqZAp">
                  <node concept="3nyPlj" id="3sg1PfWvsim" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="3sg1PfWvsil" role="37wK5m">
                      <ref role="3cqZAo" node="3sg1PfWvsie" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3sg1PfWvGdd" role="3cqZAp">
                  <node concept="2OqwBi" id="3sg1PfWvGda" role="3clFbG">
                    <node concept="10M0yZ" id="3sg1PfWvGdb" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3sg1PfWvGdc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3sg1PfWvJkR" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3sg1PfWx13Y" role="lGtFl">
                    <node concept="3JmXsc" id="3sg1PfWx141" role="3Jn$fo">
                      <node concept="3clFbS" id="3sg1PfWx142" role="2VODD2">
                        <node concept="3clFbF" id="3sg1PfWx148" role="3cqZAp">
                          <node concept="2OqwBi" id="3sg1PfWx143" role="3clFbG">
                            <node concept="3Tsc0h" id="3sg1PfWx146" role="2OqNvi">
                              <ref role="3TtcxE" to="uepf:3sg1PfWunbo" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="3sg1PfWx147" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="3sg1PfWx5ao" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3sg1PfWvsik" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sg1PfWvdMz" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3sg1PfWvdM_" role="3clF45" />
      <node concept="3Tm1VV" id="3sg1PfWvdMA" role="1B3o_S" />
      <node concept="3clFbS" id="3sg1PfWvdMB" role="3clF47">
        <node concept="3clFbF" id="3sg1PfWvMEY" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWvO4D" role="3clFbG">
            <node concept="Xjq3P" id="3sg1PfWvMEX" role="2Oq$k0" />
            <node concept="liA8E" id="3sg1PfWvQJ2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3sg1PfWvRJ7" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3sg1PfWx00k" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3sg1PfWx00n" role="3zH0cK">
                    <node concept="3clFbS" id="3sg1PfWx00o" role="2VODD2">
                      <node concept="3clFbF" id="3sg1PfWx00u" role="3cqZAp">
                        <node concept="2OqwBi" id="3sg1PfWx00p" role="3clFbG">
                          <node concept="3TrcHB" id="3sg1PfWx00s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3sg1PfWx00t" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg1PfWvV4g" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWvWut" role="3clFbG">
            <node concept="Xjq3P" id="3sg1PfWvV4e" role="2Oq$k0" />
            <node concept="liA8E" id="3sg1PfWw0Ot" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3sg1PfWw2Vp" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg1PfWw64D" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWw7vd" role="3clFbG">
            <node concept="Xjq3P" id="3sg1PfWw64B" role="2Oq$k0" />
            <node concept="liA8E" id="3sg1PfWw9VX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3sg1PfWwd8W" role="37wK5m">
                <ref role="3cqZAo" node="3sg1PfWvnWO" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg1PfWwhyX" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWwiT6" role="3clFbG">
            <node concept="37vLTw" id="3sg1PfWwhyV" role="2Oq$k0">
              <ref role="3cqZAo" node="3sg1PfWvnWO" resolve="panel" />
            </node>
            <node concept="liA8E" id="3sg1PfWwm6l" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3sg1PfWwpIP" role="37wK5m">
                <node concept="1pGfFk" id="3sg1PfWwwVw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3sg1PfWwyEf" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWwBkp" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg1PfWwH89" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWwIHz" role="3clFbG">
            <node concept="Xjq3P" id="3sg1PfWwH87" role="2Oq$k0" />
            <node concept="liA8E" id="3sg1PfWwLuq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg1PfWwPmA" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWwQW$" role="3clFbG">
            <node concept="Xjq3P" id="3sg1PfWwPm$" role="2Oq$k0" />
            <node concept="liA8E" id="3sg1PfWwTZS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3sg1PfWwX7E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3sg1PfWv6$U" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3sg1PfWv6$V" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3sg1PfWv6$W" role="1tU5fm">
          <node concept="17QB3L" id="3sg1PfWv6$X" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sg1PfWv6$Y" role="3clF45" />
      <node concept="3Tm1VV" id="3sg1PfWv6$Z" role="1B3o_S" />
      <node concept="3clFbS" id="3sg1PfWv6_0" role="3clF47">
        <node concept="3cpWs8" id="3sg1PfWv7ew" role="3cqZAp">
          <node concept="3cpWsn" id="3sg1PfWv7ex" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3sg1PfWv7ey" role="1tU5fm">
              <ref role="3uigEE" node="3sg1PfWv0rg" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="3sg1PfWv97K" role="33vP2m">
              <node concept="HV5vD" id="3sg1PfWvc_x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="3sg1PfWv0rg" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg1PfWvhKk" role="3cqZAp">
          <node concept="2OqwBi" id="3sg1PfWvj9E" role="3clFbG">
            <node concept="37vLTw" id="3sg1PfWvhKi" role="2Oq$k0">
              <ref role="3cqZAo" node="3sg1PfWv7ex" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3sg1PfWvmRJ" role="2OqNvi">
              <ref role="37wK5l" node="3sg1PfWvdMz" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sg1PfWv0rh" role="1B3o_S" />
    <node concept="n94m4" id="3sg1PfWv0ri" role="lGtFl">
      <ref role="n9lRv" to="uepf:3sg1PfWunbj" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="3sg1PfWv3n2" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="3sg1PfWwXZO" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3sg1PfWwXZR" role="3zH0cK">
        <node concept="3clFbS" id="3sg1PfWwXZS" role="2VODD2">
          <node concept="3clFbF" id="3sg1PfWwXZY" role="3cqZAp">
            <node concept="2OqwBi" id="3sg1PfWwXZT" role="3clFbG">
              <node concept="3TrcHB" id="3sg1PfWwXZW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3sg1PfWwXZX" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3sg1PfWx63E">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="uepf:3sg1PfWunb6" resolve="Circle" />
    <node concept="9aQIb" id="3sg1PfWx69I" role="13RCb5">
      <node concept="3clFbS" id="3sg1PfWx69J" role="9aQI4">
        <node concept="3cpWs8" id="3sg1PfWx6bv" role="3cqZAp">
          <node concept="3cpWsn" id="3sg1PfWx6bw" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3sg1PfWx6bx" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3sg1PfWx6kg" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3sg1PfWx6m8" role="3cqZAp">
          <node concept="3clFbS" id="3sg1PfWx6ma" role="9aQI4">
            <node concept="3clFbF" id="3sg1PfWx6nT" role="3cqZAp">
              <node concept="2OqwBi" id="3sg1PfWx6wa" role="3clFbG">
                <node concept="37vLTw" id="3sg1PfWx6nR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg1PfWx6bw" resolve="graphics" />
                  <node concept="1ZhdrF" id="3sg1PfW$gpc" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sg1PfW$gpd" role="3$ytzL">
                      <node concept="3clFbS" id="3sg1PfW$gpe" role="2VODD2">
                        <node concept="3clFbF" id="3sg1PfW$m95" role="3cqZAp">
                          <node concept="2OqwBi" id="3sg1PfW$mnL" role="3clFbG">
                            <node concept="1iwH7S" id="3sg1PfW$m94" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sg1PfW$m$z" role="2OqNvi">
                              <ref role="1iwH77" node="3sg1PfW$9LB" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3sg1PfW$no8" role="1iwH7V">
                                <node concept="chp4Y" id="3sg1PfW$nrK" role="3oSUPX">
                                  <ref role="cht4Q" to="uepf:3sg1PfWunbj" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3sg1PfW$mXD" role="1m5AlR">
                                  <node concept="30H73N" id="3sg1PfW$mIl" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3sg1PfW$ndK" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sg1PfWx6HM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3sg1PfWx6Kl" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="3sg1PfWx89Z" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3sg1PfWx8a0" role="3$ytzL">
                        <node concept="3clFbS" id="3sg1PfWx8a1" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWxagk" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWxhky" role="3clFbG">
                              <node concept="2OqwBi" id="3sg1PfWxfp6" role="2Oq$k0">
                                <node concept="2OqwBi" id="3sg1PfWxb5W" role="2Oq$k0">
                                  <node concept="2tJFMh" id="3sg1PfWxagi" role="2Oq$k0">
                                    <node concept="ZC_QK" id="3sg1PfWxaql" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3sg1PfWxccK" role="2OqNvi">
                                    <node concept="2OqwBi" id="3sg1PfWxe9m" role="Vysub">
                                      <node concept="liA8E" id="3sg1PfWxeGM" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="3sg1PfWxe9v" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3sg1PfWxd0a" role="2JrQYb">
                                          <node concept="30H73N" id="3sg1PfWxcw0" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="3sg1PfWxe03" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3sg1PfWxgGC" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="3sg1PfWxi2$" role="2OqNvi">
                                <node concept="1bVj0M" id="3sg1PfWxi2A" role="23t8la">
                                  <node concept="3clFbS" id="3sg1PfWxi2B" role="1bW5cS">
                                    <node concept="3clFbF" id="3sg1PfWxi8Y" role="3cqZAp">
                                      <node concept="17R0WA" id="3sg1PfWyKSt" role="3clFbG">
                                        <node concept="2OqwBi" id="3sg1PfWyNlo" role="3uHU7w">
                                          <node concept="2OqwBi" id="3sg1PfWyMjc" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3sg1PfWyL_b" role="2Oq$k0">
                                              <node concept="30H73N" id="3sg1PfWyLdg" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="3sg1PfWyLYU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uepf:3sg1PfWuNwW" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3sg1PfWyMUU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uepf:3sg1PfWuNwL" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3sg1PfWyNNE" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3sg1PfWxiDS" role="3uHU7B">
                                          <node concept="37vLTw" id="3sg1PfWxi8X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3sg1PfWxi2C" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3sg1PfWxklm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3sg1PfWxi2C" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3sg1PfWxi2D" role="1tU5fm" />
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
            <node concept="3clFbF" id="3sg1PfWx6N5" role="3cqZAp">
              <node concept="2OqwBi" id="3sg1PfWx6WF" role="3clFbG">
                <node concept="37vLTw" id="3sg1PfWx6N3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg1PfWx6bw" resolve="graphics" />
                  <node concept="1ZhdrF" id="3sg1PfW$gMj" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sg1PfW$gMk" role="3$ytzL">
                      <node concept="3clFbS" id="3sg1PfW$gMl" role="2VODD2">
                        <node concept="3clFbF" id="3sg1PfW$nDa" role="3cqZAp">
                          <node concept="2OqwBi" id="3sg1PfW$nTU" role="3clFbG">
                            <node concept="1iwH7S" id="3sg1PfW$nD9" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sg1PfW$o6G" role="2OqNvi">
                              <ref role="1iwH77" node="3sg1PfW$9LB" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3sg1PfW$pgg" role="1iwH7V">
                                <node concept="chp4Y" id="3sg1PfW$pj2" role="3oSUPX">
                                  <ref role="cht4Q" to="uepf:3sg1PfWunbj" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3sg1PfW$oxM" role="1m5AlR">
                                  <node concept="30H73N" id="3sg1PfW$oiu" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3sg1PfW$p00" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sg1PfWx76F" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="3sg1PfWx77T" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWx7ut" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWx7uw" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWx7ux" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWx7uB" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWx7uy" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWx7u_" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunb8" resolve="x" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWx7uA" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWx7bK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWx7Hi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWx7Hl" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWx7Hm" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWx7Hs" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWx7Hn" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWx7Hq" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunb9" resolve="y" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWx7Hr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWx7fm" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWx7MP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWx7MS" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWx7MT" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWx7MZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWx7MU" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWx7MX" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunbc" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWx7MY" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWx7jv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWx849" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWx84c" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWx84d" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWx84j" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWx84e" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWx84h" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunbc" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWx84i" role="2Oq$k0" />
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
          <node concept="raruj" id="3sg1PfWx7r0" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3sg1PfWx68p">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="uepf:3sg1PfWunbe" resolve="Square" />
    <node concept="9aQIb" id="3sg1PfWyNVk" role="13RCb5">
      <node concept="3clFbS" id="3sg1PfWyNVl" role="9aQI4">
        <node concept="3cpWs8" id="3sg1PfWyNX5" role="3cqZAp">
          <node concept="3cpWsn" id="3sg1PfWyNX6" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3sg1PfWyNX7" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3sg1PfWyO3g" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3sg1PfWyO58" role="3cqZAp">
          <node concept="3clFbS" id="3sg1PfWyO5a" role="9aQI4">
            <node concept="3clFbF" id="3sg1PfWyO63" role="3cqZAp">
              <node concept="2OqwBi" id="3sg1PfWyOge" role="3clFbG">
                <node concept="37vLTw" id="3sg1PfWyO61" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg1PfWyNX6" resolve="graphics" />
                  <node concept="1ZhdrF" id="3sg1PfW$icS" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sg1PfW$icT" role="3$ytzL">
                      <node concept="3clFbS" id="3sg1PfW$icU" role="2VODD2">
                        <node concept="3clFbF" id="3sg1PfW$iAV" role="3cqZAp">
                          <node concept="2OqwBi" id="3sg1PfW$iTc" role="3clFbG">
                            <node concept="1iwH7S" id="3sg1PfW$iAU" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sg1PfW$jan" role="2OqNvi">
                              <ref role="1iwH77" node="3sg1PfW$9LB" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3sg1PfW$keN" role="1iwH7V">
                                <node concept="chp4Y" id="3sg1PfW$kin" role="3oSUPX">
                                  <ref role="cht4Q" to="uepf:3sg1PfWunbj" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3sg1PfW$jAv" role="1m5AlR">
                                  <node concept="30H73N" id="3sg1PfW$jnb" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3sg1PfW$jWo" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sg1PfWyOzC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3sg1PfWyOBb" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="3sg1PfWyQdL" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3sg1PfWyQdO" role="3$ytzL">
                        <node concept="3clFbS" id="3sg1PfWyQdP" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWyQdV" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWyXrR" role="3clFbG">
                              <node concept="2OqwBi" id="3sg1PfWyVpf" role="2Oq$k0">
                                <node concept="2OqwBi" id="3sg1PfWyS1E" role="2Oq$k0">
                                  <node concept="2tJFMh" id="3sg1PfWyRes" role="2Oq$k0">
                                    <node concept="ZC_QK" id="3sg1PfWyRpk" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3sg1PfWyS_O" role="2OqNvi">
                                    <node concept="2OqwBi" id="3sg1PfWyUoC" role="Vysub">
                                      <node concept="liA8E" id="3sg1PfWyUXs" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="3sg1PfWyUoL" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3sg1PfWyTpf" role="2JrQYb">
                                          <node concept="30H73N" id="3sg1PfWyST5" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="3sg1PfWyTVy" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3sg1PfWyWMR" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="3sg1PfWyYMn" role="2OqNvi">
                                <node concept="1bVj0M" id="3sg1PfWyYMp" role="23t8la">
                                  <node concept="3clFbS" id="3sg1PfWyYMq" role="1bW5cS">
                                    <node concept="3clFbF" id="3sg1PfWyYSL" role="3cqZAp">
                                      <node concept="17R0WA" id="3sg1PfWz37D" role="3clFbG">
                                        <node concept="2OqwBi" id="3sg1PfWz5eB" role="3uHU7w">
                                          <node concept="2OqwBi" id="3sg1PfWz4zx" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3sg1PfWz3_P" role="2Oq$k0">
                                              <node concept="30H73N" id="3sg1PfWz3dU" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="3sg1PfWz4dn" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uepf:3sg1PfWuNwW" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3sg1PfWz4Qv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uepf:3sg1PfWuNwL" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3sg1PfWz5Wz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3sg1PfWyZpF" role="3uHU7B">
                                          <node concept="37vLTw" id="3sg1PfWyYSK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3sg1PfWyYMr" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3sg1PfWz1bs" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3sg1PfWyYMr" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3sg1PfWyYMs" role="1tU5fm" />
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
            <node concept="3clFbF" id="3sg1PfWyODV" role="3cqZAp">
              <node concept="2OqwBi" id="3sg1PfWyOMB" role="3clFbG">
                <node concept="37vLTw" id="3sg1PfWyODT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg1PfWyNX6" resolve="graphics" />
                  <node concept="1ZhdrF" id="3sg1PfW$ilw" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sg1PfW$ilx" role="3$ytzL">
                      <node concept="3clFbS" id="3sg1PfW$ily" role="2VODD2">
                        <node concept="3clFbF" id="3sg1PfW$kxm" role="3cqZAp">
                          <node concept="2OqwBi" id="3sg1PfW$kNB" role="3clFbG">
                            <node concept="1iwH7S" id="3sg1PfW$kxl" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sg1PfW$l0O" role="2OqNvi">
                              <ref role="1iwH77" node="3sg1PfW$9LB" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3sg1PfW$lWD" role="1iwH7V">
                                <node concept="chp4Y" id="3sg1PfW$m0h" role="3oSUPX">
                                  <ref role="cht4Q" to="uepf:3sg1PfWunbj" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3sg1PfW$lpU" role="1m5AlR">
                                  <node concept="30H73N" id="3sg1PfW$laA" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3sg1PfW$lJN" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sg1PfWyOTQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="3sg1PfWyOVU" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWyQqr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWyQqu" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWyQqv" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWyQq_" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWyQqw" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWyQqz" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunbf" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWyQq$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWyPXT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWyQLR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWyQLU" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWyQLV" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWyQM1" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWyQLW" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWyQLZ" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunbg" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWyQM0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWyQ3A" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWyR2O" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWyR2R" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWyR2S" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWyR2Y" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWyR2T" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWyR2W" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunbh" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWyR2X" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3sg1PfWyQ7j" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3sg1PfWyR6u" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3sg1PfWyR6x" role="3zH0cK">
                        <node concept="3clFbS" id="3sg1PfWyR6y" role="2VODD2">
                          <node concept="3clFbF" id="3sg1PfWyR6C" role="3cqZAp">
                            <node concept="2OqwBi" id="3sg1PfWyR6z" role="3clFbG">
                              <node concept="3TrcHB" id="3sg1PfWyR6A" role="2OqNvi">
                                <ref role="3TsBF5" to="uepf:3sg1PfWunbh" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3sg1PfWyR6B" role="2Oq$k0" />
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
          <node concept="raruj" id="3sg1PfWyQak" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

