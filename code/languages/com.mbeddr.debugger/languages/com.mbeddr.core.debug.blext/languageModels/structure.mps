<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="68">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="68" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2513598210665128822" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWatchStuff" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483575004407054697" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.hiding" />
    <property name="name" nameId="tpck.1169194664001" value="HideById" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hide" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8237788667541741106" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="396290619978151859" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="policy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="396290619978151854" resolveInfo="HidingPolicy" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407054700" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004407054698" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483575004407084862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="MapByNameStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="map by name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6804989120607256930" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084863" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unmappedName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappedName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483575004407084868" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highlightedNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8236113172499118431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="categoryName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8236113172499130991" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconProvider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004407121864" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867340775" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="ChildrenToWatchablesStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="children" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2011139961867340776" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="typeMapper" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7593887520504276238" resolveInfo="ITypeMapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2011139961867340802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highlightedNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2011139961867340778" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2513598210665128822" resolveInfo="IWatchStuff" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867406242" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="IndexExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2011139961867522368" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="IdentifierExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="identifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8236113172499140973" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.mapping" />
    <property name="name" nameId="tpck.1169194664001" value="VariableKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8236113172499140974" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="local variable" />
      <property name="internalValue" nameId="tpce.1083923523171" value="local" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8236113172499152760" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="global variable" />
      <property name="internalValue" nameId="tpce.1083923523171" value="global" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8236113172499152762" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="argument" />
      <property name="internalValue" nameId="tpce.1083923523171" value="argument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4996624930072785034" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="ValueMappingStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4996624930072785055" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4996624930072785047" resolveInfo="ValueMappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7634928937261243380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7634928937261243331" resolveInfo="DefaultValueMappingRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7634928937261088600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="CVariableValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="c-value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7634928937261243271" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="IValueMappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4996624930072785096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4996624930072785047" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="ValueMappingRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4996624930072785095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7634928937261243330" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7634928937261243271" resolveInfo="IValueMappingRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7634928937261243331" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.values" />
    <property name="name" nameId="tpck.1169194664001" value="DefaultValueMappingRule" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7634928937261266732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7634928937261243271" resolveInfo="IValueMappingRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504267026" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation.mapper" />
    <property name="name" nameId="tpck.1169194664001" value="SingleTypeMapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504267036" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeMapper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504413459" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namePattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7593887520504276240" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7593887520504276238" resolveInfo="ITypeMapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504267037" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation.mapper" />
    <property name="name" nameId="tpck.1169194664001" value="MultiTypeMapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504267040" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7593887520504276239" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7593887520504276238" resolveInfo="ITypeMapper" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7593887520504276238" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation" />
    <property name="name" nameId="tpck.1169194664001" value="ITypeMapper" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7593887520504350660" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.type-translation.mapper" />
    <property name="name" nameId="tpck.1169194664001" value="AddTypeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504350665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="newType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7593887520504413414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namePattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="396290619978151854" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches.hiding" />
    <property name="name" nameId="tpck.1169194664001" value="HidingPolicy" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="396290619978151855" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="force" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="396290619978151856" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="try to" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="87867697803479856" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="AddNodesFromSubtreeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on nodes to step-into/over" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="87867697806781712" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="steppingCommand" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="87867697806781688" resolveInfo="SteppingCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="87867697803482630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="strategies" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="87867697804210672" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="subtree" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="87867697805054179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87867697804707845" resolveInfo="IDebugStrategyStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="87867697804707845" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="IDebugStrategyStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8443185852109740946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnFirstSuspendableStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8443185852109740947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2062806453498588452" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepOverItselfStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on next" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506541332983" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dropsFrame" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2062806453498611956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87867697804707845" resolveInfo="IDebugStrategyStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506572349111" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNodeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506572349280" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToBreak" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506572688617" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNodesStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on nodes" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506572688842" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodesToBreak" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506579679305" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="BreakInOuterFrame" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break in outer frame" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1389340506579679357" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87867697804707845" resolveInfo="IDebugStrategyStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1389340506600134032" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakOnNextSteppable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break on next steppable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="666086264274263504" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="checkHierarchyConsistency" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506600134033" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="currentSteppable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1389340506600134057" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="666086264286962899" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LoadIconExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="load-icon" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="666086264287049366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484548440228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertiesFromTraceExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property-from-trace" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1358930484562631807" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="manyCardinality" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484561468874" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484583447392" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContributeFrameMappingStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contribute frame mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584224418" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584663096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cFunctionName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1358930484584223514" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContributeFrameMappingMember" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1358930484584223522" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484585112172" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="name" nameId="tpck.1169194664001" value="UnitNameFrameMappingMember" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unit-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1358930484585112224" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484585538195" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="name" nameId="tpck.1169194664001" value="MappingMemberDefaultValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1358930484586453361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="callstack" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyMappingMember" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1358930484586453362" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1358930484584223514" resolveInfo="ContributeFrameMappingMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3717740633333182653" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstructMangledName" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="construct mangled name" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="concatinates all elemetns with an underscore" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3126808387881942089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="87867697806781688" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
    <property name="name" nameId="tpck.1169194664001" value="SteppingCommand" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781689" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="step-into" />
      <property name="internalValue" nameId="tpce.1083923523171" value="step-into" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781690" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="step-over" />
      <property name="internalValue" nameId="tpce.1083923523171" value="step-over" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="87867697806781695" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="step-out" />
      <property name="externalValue" nameId="tpce.1083923523172" value="step-out" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017433148481" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="DelegateWatchableContribution" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="767492017433148625" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchableProvider" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017434549600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectVariableOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2q.1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="767492017435859589" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017435773046" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectStateFilter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7526893795406311439" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7526893795406311434" resolveInfo="UsedUnused" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="767492017435773140" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="767492017435773100" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectNameFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="767492017435773106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="767492017435773104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="767492017435773103" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="ISelectVarFilter" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7526893795406311434" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="UsedUnused" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795406311435" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="mapped" />
      <property name="externalValue" nameId="tpce.1083923523172" value="mapped" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795406311436" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="unused" />
      <property name="internalValue" nameId="tpce.1083923523171" value="unused" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795414377007" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="used" />
      <property name="internalValue" nameId="tpce.1083923523171" value="used" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7526893795414375861" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="hidden" />
      <property name="externalValue" nameId="tpce.1083923523172" value="hidden" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7526893795408564816" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <property name="name" nameId="tpck.1169194664001" value="SelectKindFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="kind" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7526893795408615520" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8236113172499140973" resolveInfo="VariableKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7526893795408564868" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="767492017435773103" resolveInfo="ISelectVarFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492628" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequiresTransformationAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492631" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492632" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080496145" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="requiresTransformation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080498517" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
</model>

