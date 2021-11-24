<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="a78e31d3-a707-42ae-8e13-4cb24be6afa7" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPS" Name="JDCCCAJDOMDCMProyectoIPS" DisplayName="JDCCCAJDOMDCMProyectoIPS" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" ProductName="JDCCCAJDOMDCMProyectoIPS" CompanyName="UPM_IPS" PackageGuid="be39daec-fbd1-404b-9f14-75443666ee53" PackageNamespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="83352336-ba2d-41b8-9689-fe4530564284" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" />
  </Classes>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <XmlSerializationBehavior Name="JDCCCAJDOMDCMProyectoIPSSerializationBehavior" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
      </XmlClassData>
      <XmlClassData TypeName="JDCCCAJDOMDCMProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jDCCCAJDOMDCMProyectoIPSDiagramMoniker" ElementName="jDCCCAJDOMDCMProyectoIPSDiagram" MonikerTypeName="JDCCCAJDOMDCMProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="JDCCCAJDOMDCMProyectoIPSDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JDCCCAJDOMDCMProyectoIPSExplorer" />
  <Diagram Id="47eff19f-2cc1-4052-9983-2a6c53339f82" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDiagram" Name="JDCCCAJDOMDCMProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JDCCCAJDOMDCM_DSLProyectoIPS" EditorGuid="0cae6051-815c-4693-9fb8-e2d973ea5c4c">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="JDCCCAJDOMDCMProyectoIPS" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JDCCCAJDOMDCMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="3be62c41-289f-473f-abfd-83a23ae7577f" Title="JDCCCAJDOMDCMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPS/JDCCCAJDOMDCMProyectoIPSExplorer" />
  </Explorer>
</Dsl>