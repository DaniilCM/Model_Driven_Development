<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="a78e31d3-a707-42ae-8e13-4cb24be6afa7" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPS" Name="JDCCCAJDOMDCMProyectoIPS" DisplayName="JDCCCAJDOMDCMProyectoIPS" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" ProductName="JDCCCAJDOMDCMProyectoIPS" CompanyName="UPM_IPS" PackageGuid="be39daec-fbd1-404b-9f14-75443666ee53" PackageNamespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="83352336-ba2d-41b8-9689-fe4530564284" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizVentanas" DisplayName="Tapiz Ventanas" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Properties>
        <DomainProperty Id="f15178db-a2a2-469f-86c5-9c24586bc9a5" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanas.Solucion Tapiz" Name="solucionTapiz" DisplayName="Solucion Tapiz">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasVentanaPrincipal.VentanaPrincipal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasVentanaSecundaria.VentanaSecundaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="0753d527-b320-4229-8abb-ad0c333b812a" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Properties>
        <DomainProperty Id="8adcd444-c069-45ff-9644-2324a652cb45" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Ventana.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e0dd34fd-af58-431b-a2c4-564a2f5be1b8" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Ventana.Altura" Name="altura" DisplayName="Altura">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="797730df-d486-43df-8f19-d9281a790a65" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Ventana.Anchura" Name="anchura" DisplayName="Anchura">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="41659137-4dfe-4c2f-a147-f3ec415763d1" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="d07c69e8-a07c-43f3-9b8c-f0cb12311488" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="ef12f37d-baae-4d83-b537-74ca494e73c3" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="776754ac-7a4e-4bb6-879d-097ab1922a6f" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaPrincipal" Name="TapizVentanasHasVentanaPrincipal" DisplayName="Tapiz Ventanas Has Ventana Principal" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="9ddad25d-dac5-4f07-b0a7-fce248705f45" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaPrincipal.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="VentanaPrincipal" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ad1f753c-ba53-4033-b074-783647140fe9" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaPrincipal.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="TapizVentanas" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8c05aeeb-5334-4d36-8dc7-5785219aac3b" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaSecundaria" Name="TapizVentanasHasVentanaSecundaria" DisplayName="Tapiz Ventanas Has Ventana Secundaria" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="bfabb444-16ba-4280-9e2f-61c9725f8751" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaSecundaria.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="VentanaSecundaria" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundaria">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f61f9096-9d1e-4aca-bfd6-3c22f44face5" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaSecundaria.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="TapizVentanas" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
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
  <Shapes>
    <GeometryShape Id="0d8786eb-4771-4a12-8e89-12ec02f84bb0" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaVentanaPrincipal" Name="MetaforaVentanaPrincipal" DisplayName="Metafora Ventana Principal" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Ventana Principal" TextColor="White" FillColor="ForestGreen" OutlineColor="WhiteSmoke" InitialWidth="2" InitialHeight="1" OutlineThickness="0.05" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="iconoVP" DisplayName="Icono VP" DefaultIcon="Resources\iconVP.jpg" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="33eec7c8-1773-4a27-8f25-069755455bf7" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaVentanaSecundaria" Name="MetaforaVentanaSecundaria" DisplayName="Metafora Ventana Secundaria" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Ventana Secundaria" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="iconVS" DisplayName="Icon VS" DefaultIcon="Resources\iconVS.png" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <XmlSerializationBehavior Name="JDCCCAJDOMDCMProyectoIPSSerializationBehavior" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizVentanas" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasMoniker" ElementName="tapizVentanas" MonikerTypeName="TapizVentanasMoniker">
        <DomainClassMoniker Name="TapizVentanas" />
        <ElementData>
          <XmlPropertyData XmlName="solucionTapiz">
            <DomainPropertyMoniker Name="TapizVentanas/solucionTapiz" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipal">
            <DomainRelationshipMoniker Name="TapizVentanasHasVentanaPrincipal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundaria">
            <DomainRelationshipMoniker Name="TapizVentanasHasVentanaSecundaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="JDCCCAJDOMDCMProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jDCCCAJDOMDCMProyectoIPSDiagramMoniker" ElementName="jDCCCAJDOMDCMProyectoIPSDiagram" MonikerTypeName="JDCCCAJDOMDCMProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="JDCCCAJDOMDCMProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="altura">
            <DomainPropertyMoniker Name="Ventana/altura" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="anchura">
            <DomainPropertyMoniker Name="Ventana/anchura" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasVentanaPrincipalMoniker" ElementName="tapizVentanasHasVentanaPrincipal" MonikerTypeName="TapizVentanasHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaPrincipalMoniker" ElementName="metaforaVentanaPrincipal" MonikerTypeName="MetaforaVentanaPrincipalMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasVentanaSecundariaMoniker" ElementName="tapizVentanasHasVentanaSecundaria" MonikerTypeName="TapizVentanasHasVentanaSecundariaMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasVentanaSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaSecundariaMoniker" ElementName="metaforaVentanaSecundaria" MonikerTypeName="MetaforaVentanaSecundariaMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JDCCCAJDOMDCMProyectoIPSExplorer" />
  <Diagram Id="47eff19f-2cc1-4052-9983-2a6c53339f82" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDiagram" Name="JDCCCAJDOMDCMProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FillColor="Silver">
    <Class>
      <DomainClassMoniker Name="TapizVentanas" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasVentanaPrincipal.TapizVentanas/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasVentanaSecundaria.TapizVentanas/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </ShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JDCCCAJDOMDCM_DSLProyectoIPS" EditorGuid="0cae6051-815c-4693-9fb8-e2d973ea5c4c">
    <RootClass>
      <DomainClassMoniker Name="TapizVentanas" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="enlaces" />
    <ToolboxTab TabText="Ventanas">
      <ElementTool Name="VentanaPrincipalTool" ToolboxIcon="Resources\VP.bmp" Caption="VentanaPrincipalTool" Tooltip="Crea una Ventana Principal " HelpKeyword="VentanaPrincipalTool">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSecundariaTool" ToolboxIcon="Resources\VS.bmp" Caption="VentanaSecundariaTool" Tooltip="Crea una Ventana Secundaria" HelpKeyword="VentanaSecundariaTool">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JDCCCAJDOMDCMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="3be62c41-289f-473f-abfd-83a23ae7577f" Title="JDCCCAJDOMDCMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPS/JDCCCAJDOMDCMProyectoIPSExplorer" />
  </Explorer>
</Dsl>