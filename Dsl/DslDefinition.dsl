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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="FinAplicación" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasFinAplicación.FinAplicación</DomainPath>
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
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>contiene.Menu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>tiene.Botons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
        <DomainProperty Id="ef2d7c27-ef55-4370-ac91-fb9c6d6aab37" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.VentanaSecundaria.Descripcion" Name="descripcion" DisplayName="Descripcion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c4b92909-e6b2-4231-aeae-bbc180e07e16" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Properties>
        <DomainProperty Id="95fe9653-8d0b-44aa-9752-1ce042be9ce5" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Menu.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>despliega.ItemMenus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="289af38c-fa5b-49fb-9b55-f5d2977d4a70" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Navegador" Name="Navegador" DisplayName="Navegador" InheritanceModifier="Abstract" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Properties>
        <DomainProperty Id="ab83d7dc-1e54-4079-acf1-36de737b35a8" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Navegador.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="48bf2632-ac58-4c85-bbad-71200e3e99d9" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Navegador" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="4e016bf4-230e-48bd-bd7d-315174b5f904" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Navegador" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="178be611-b876-488a-a4e8-0aad61290c6c" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.FinAplicación" Name="FinAplicación" DisplayName="Fin Aplicación" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" />
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
    <DomainRelationship Id="d3a2c103-f818-4bf0-80b0-3d9aaeb0ca98" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.contiene" Name="contiene" DisplayName="Contiene" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="a10ed874-ee96-4e7b-bc94-4b176f1527d0" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.contiene.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menu" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="583a7a75-cc5f-48c6-a812-688c2088ecfc" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.contiene.Menu" Name="Menu" DisplayName="Menu" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="13aadadf-0481-47ed-be24-2575406f0064" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.navega" Name="navega" DisplayName="Navega" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Source>
        <DomainRole Id="92f208c0-0069-4783-825e-14d69302afd9" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.navega.Navegador" Name="Navegador" DisplayName="Navegador" PropertyName="Ventanas" PropertyDisplayName="Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="Navegador" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c04f1399-3172-4c06-b03d-3bedd6ac23a4" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.navega.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Navegador" PropertyDisplayName="Navegador">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0be832db-a39c-4232-8c8f-0695a9b8e7cf" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.despliega" Name="despliega" DisplayName="Despliega" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="fa859497-b558-4b65-8a73-fc687b2ec204" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.despliega.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemMenus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="97faff8f-51b5-40f1-8fe5-d3c12f045600" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.despliega.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Menu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="84e7bfda-d838-40e8-9eff-619cfb16f28d" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.tiene" Name="tiene" DisplayName="Tiene" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="c1b5a3b7-394d-4510-8dc0-0bb42d057f71" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.tiene.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Botons" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="16204b5b-b7e4-4add-abd9-a53e044edfab" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.tiene.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="651e9bd0-0641-4d01-99b1-8532091c9b34" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.NavegadorReferencesFinAplicación" Name="NavegadorReferencesFinAplicación" DisplayName="Navegador References Fin Aplicación" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Source>
        <DomainRole Id="6f127f72-e988-4327-991c-1bf431c5dfe0" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.NavegadorReferencesFinAplicación.Navegador" Name="Navegador" DisplayName="Navegador" PropertyName="FinAplicación" Multiplicity="ZeroOne" PropertyDisplayName="Fin Aplicación">
          <RolePlayer>
            <DomainClassMoniker Name="Navegador" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cf7a94cf-c3ab-4cb4-a8cc-7a35183be9a5" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.NavegadorReferencesFinAplicación.FinAplicación" Name="FinAplicación" DisplayName="Fin Aplicación" PropertyName="Navegador" Multiplicity="OneMany" PropertyDisplayName="Navegador">
          <RolePlayer>
            <DomainClassMoniker Name="FinAplicación" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="eb80ad9d-fa2f-4e3e-b0e1-f364c4cd3d04" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicación" Name="TapizVentanasHasFinAplicación" DisplayName="Tapiz Ventanas Has Fin Aplicación" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="45edfea3-543a-45b3-aee5-84af098899d9" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicación.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="FinAplicación" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Fin Aplicación">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1afc5f4f-2fbe-4013-aa9c-9b976689b00a" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicación.FinAplicación" Name="FinAplicación" DisplayName="Fin Aplicación" PropertyName="TapizVentanas" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="FinAplicación" />
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
    <GeometryShape Id="0d8786eb-4771-4a12-8e89-12ec02f84bb0" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaVentanaPrincipal" Name="MetaforaVentanaPrincipal" DisplayName="Metafora Ventana Principal" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Ventana Principal" TextColor="White" FillColor="OrangeRed" OutlineColor="WhiteSmoke" InitialWidth="10" InitialHeight="5" OutlineThickness="0.05" FillGradientMode="BackwardDiagonal" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" FontSize="35" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="iconoVP" DisplayName="Icono VP" DefaultIcon="Resources\iconVP.jpg" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="altura" DisplayName="Altura" DefaultText="altura" FontSize="20" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="anchura" DisplayName="Anchura" DefaultText="anchura" FontSize="20" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="33eec7c8-1773-4a27-8f25-069755455bf7" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaVentanaSecundaria" Name="MetaforaVentanaSecundaria" DisplayName="Metafora Ventana Secundaria" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Ventana Secundaria" FillColor="Coral" InitialWidth="10" InitialHeight="5" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" FontSize="35" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="iconVS" DisplayName="Icon VS" DefaultIcon="Resources\iconVS.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="modal" DisplayName="Modal" DefaultText="modal" FontSize="20" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="altura" DisplayName="Altura" DefaultText="altura" FontSize="20" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="anchura" DisplayName="Anchura" DefaultText="anchura" FontSize="20" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e259938b-0366-4199-8005-39a73ea16218" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaMenu" Name="MetaforaMenu" DisplayName="Metafora Menu" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Menu" FillColor="Chocolate" InitialWidth="6" InitialHeight="4" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="20" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconMenu" DisplayName="Icon Menu" DefaultIcon="Resources\IconM.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7741abeb-f09e-45b1-ad2b-e1b18be0e9ab" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaItemMenu" Name="MetaforaItemMenu" DisplayName="Metafora Item Menu" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Item Menu" FillColor="SandyBrown" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="14" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconItemMenu" DisplayName="Icon Item Menu" DefaultIcon="Resources\IconIm.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="3cb225c4-93d5-4855-9725-b0ffff294c45" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaBoton" Name="MetaforaBoton" DisplayName="Metafora Boton" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Boton" FillColor="Peru" InitialWidth="1.125" InitialHeight="0.75" Geometry="Circle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontSize="16" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconB" DisplayName="Icon B" DefaultIcon="Resources\iconB.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="caf7aa1f-7898-4389-aeba-81f0efed9131" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetáforaFinAplicación" Name="MetáforaFinAplicación" DisplayName="Metáfora Fin Aplicación" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metáfora Fin Aplicación" FillColor="Red" InitialHeight="1" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="FinAplicación" DisplayName="Fin Aplicación" DefaultText="FinAplicación" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="f614a299-7a88-4839-9368-09cf088330fa" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaN_V" Name="MetaforaN_V" DisplayName="Metafora N_ V" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora N_ V" />
    <Connector Id="0c2829bf-1e4e-43a7-8d6f-abab084a869e" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetáforaNavegadorFinAplicacion" Name="MetáforaNavegadorFinAplicacion" DisplayName="Metáfora Navegador Fin Aplicacion" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metáfora Navegador Fin Aplicacion" />
  </Connectors>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="finAplicación">
            <DomainRelationshipMoniker Name="TapizVentanasHasFinAplicación" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="contiene" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="botons">
            <DomainRelationshipMoniker Name="tiene" />
          </XmlRelationshipData>
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
          <XmlPropertyData XmlName="descripcion">
            <DomainPropertyMoniker Name="VentanaSecundaria/descripcion" />
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
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Menu/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenus">
            <DomainRelationshipMoniker Name="despliega" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Contiene" MonikerAttributeName="" SerializeId="true" MonikerElementName="contieneMoniker" ElementName="contiene" MonikerTypeName="ContieneMoniker">
        <DomainRelationshipMoniker Name="contiene" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaMenuMoniker" ElementName="metaforaMenu" MonikerTypeName="MetaforaMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </XmlClassData>
      <XmlClassData TypeName="Navegador" MonikerAttributeName="" SerializeId="true" MonikerElementName="navegadorMoniker" ElementName="navegador" MonikerTypeName="NavegadorMoniker">
        <DomainClassMoniker Name="Navegador" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Navegador/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanas">
            <DomainRelationshipMoniker Name="navega" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="finAplicación">
            <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicación" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="Navega" MonikerAttributeName="" SerializeId="true" MonikerElementName="navegaMoniker" ElementName="navega" MonikerTypeName="NavegaMoniker">
        <DomainRelationshipMoniker Name="navega" />
      </XmlClassData>
      <XmlClassData TypeName="Despliega" MonikerAttributeName="" SerializeId="true" MonikerElementName="despliegaMoniker" ElementName="despliega" MonikerTypeName="DespliegaMoniker">
        <DomainRelationshipMoniker Name="despliega" />
      </XmlClassData>
      <XmlClassData TypeName="Tiene" MonikerAttributeName="" SerializeId="true" MonikerElementName="tieneMoniker" ElementName="tiene" MonikerTypeName="TieneMoniker">
        <DomainRelationshipMoniker Name="tiene" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemMenuMoniker" ElementName="metaforaItemMenu" MonikerTypeName="MetaforaItemMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBotonMoniker" ElementName="metaforaBoton" MonikerTypeName="MetaforaBotonMoniker">
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaN_V" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaN_VMoniker" ElementName="metaforaN_V" MonikerTypeName="MetaforaN_VMoniker">
        <ConnectorMoniker Name="MetaforaN_V" />
      </XmlClassData>
      <XmlClassData TypeName="FinAplicación" MonikerAttributeName="" SerializeId="true" MonikerElementName="finAplicaciónMoniker" ElementName="finAplicación" MonikerTypeName="FinAplicaciónMoniker">
        <DomainClassMoniker Name="FinAplicación" />
      </XmlClassData>
      <XmlClassData TypeName="NavegadorReferencesFinAplicación" MonikerAttributeName="" SerializeId="true" MonikerElementName="navegadorReferencesFinAplicaciónMoniker" ElementName="navegadorReferencesFinAplicación" MonikerTypeName="NavegadorReferencesFinAplicaciónMoniker">
        <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicación" />
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasFinAplicación" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasFinAplicaciónMoniker" ElementName="tapizVentanasHasFinAplicación" MonikerTypeName="TapizVentanasHasFinAplicaciónMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasFinAplicación" />
      </XmlClassData>
      <XmlClassData TypeName="MetáforaFinAplicación" MonikerAttributeName="" SerializeId="true" MonikerElementName="metáforaFinAplicaciónMoniker" ElementName="metáforaFinAplicación" MonikerTypeName="MetáforaFinAplicaciónMoniker">
        <GeometryShapeMoniker Name="MetáforaFinAplicación" />
      </XmlClassData>
      <XmlClassData TypeName="MetáforaNavegadorFinAplicacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metáforaNavegadorFinAplicacionMoniker" ElementName="metáforaNavegadorFinAplicacion" MonikerTypeName="MetáforaNavegadorFinAplicacionMoniker">
        <ConnectorMoniker Name="MetáforaNavegadorFinAplicacion" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JDCCCAJDOMDCMProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="navegaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="navega" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Navegador" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="NavegadorReferencesFinAplicaciónBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicación" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Navegador" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="FinAplicación" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
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
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/altura" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/altura" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/anchura" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/anchura" />
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
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/modal" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/altura" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/altura" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/anchura" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/anchura" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Menu" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaMenu/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="ItemMenu" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaItemMenu/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Navegador/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Boton" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaBoton/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Navegador/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="FinAplicación" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasFinAplicación.TapizVentanas/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetáforaFinAplicación" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaN_V" />
        <DomainRelationshipMoniker Name="navega" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetáforaNavegadorFinAplicacion" />
        <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicación" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JDCCCAJDOMDCM_DSLProyectoIPS" EditorGuid="0cae6051-815c-4693-9fb8-e2d973ea5c4c">
    <RootClass>
      <DomainClassMoniker Name="TapizVentanas" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Ventanas">
      <ElementTool Name="VentanaPrincipalTool" ToolboxIcon="Resources\VP.bmp" Caption="VentanaPrincipalTool" Tooltip="Crea una Ventana Principal " HelpKeyword="VentanaPrincipalTool">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSecundariaTool" ToolboxIcon="Resources\VS.bmp" Caption="VentanaSecundariaTool" Tooltip="Crea una Ventana Secundaria" HelpKeyword="VentanaSecundariaTool">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Menus">
      <ElementTool Name="MenuTool" ToolboxIcon="Resources\Mtool.bmp" Caption="MenuTool" Tooltip="Menu Tool" HelpKeyword="MenuTool">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Boton">
      <ElementTool Name="BotonTool" ToolboxIcon="Resources\B.bmp" Caption="BotonTool" Tooltip="Boton Tool" HelpKeyword="BotonTool">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Item Menu">
      <ElementTool Name="ItemMenuTool" ToolboxIcon="Resources\Im.bmp" Caption="ItemMenuTool" Tooltip="Item Menu Tool" HelpKeyword="ItemMenuTool">
        <DomainClassMoniker Name="ItemMenu" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Enlaces">
      <ConnectionTool Name="NavegadorVentanaTool" ToolboxIcon="Resources\N_V.bmp" Caption="NavegadorVentanaTool" Tooltip="Navegador Ventana Tool" HelpKeyword="NavegadorVentanaTool">
        <ConnectionBuilderMoniker Name="JDCCCAJDOMDCMProyectoIPS/navegaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="NavegacionaFinTool" ToolboxIcon="Resources\N_FTool.bmp" Caption="NavegacionaFinTool" Tooltip="Navegaciona Fin Tool" HelpKeyword="NavegacionaFinTool">
        <ConnectionBuilderMoniker Name="JDCCCAJDOMDCMProyectoIPS/NavegadorReferencesFinAplicaciónBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="FinAplicacion">
      <ElementTool Name="FindeAplicacionTool" ToolboxIcon="Resources\endTool.bmp" Caption="FindeAplicacionTool" Tooltip="Finde Aplicacion Tool" HelpKeyword="FindeAplicacionTool">
        <DomainClassMoniker Name="FinAplicación" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JDCCCAJDOMDCMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="3be62c41-289f-473f-abfd-83a23ae7577f" Title="JDCCCAJDOMDCMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPS/JDCCCAJDOMDCMProyectoIPSExplorer" />
  </Explorer>
</Dsl>