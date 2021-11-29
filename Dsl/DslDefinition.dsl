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
            <DomainClassMoniker Name="FinAplicacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasFinAplicacioned.FinAplicacioned</DomainPath>
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
    <DomainClass Id="31d0ee6f-1540-4f1a-86c8-b68120db6d04" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.FinAplicacion" Name="FinAplicacion" DisplayName="Fin Aplicacion" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" />
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
    <DomainRelationship Id="aa9d7aa4-8a0a-45b7-bfa7-6925ce8a22e6" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicacioned" Name="TapizVentanasHasFinAplicacioned" DisplayName="Tapiz Ventanas Has Fin Aplicacioned" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="3d363116-5578-4ebd-b374-8e65996359b9" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicacioned.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="FinAplicacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Fin Aplicacioned">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="89454940-e27a-4ba2-bd07-db9edbc71f5b" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicacioned.FinAplicacion" Name="FinAplicacion" DisplayName="Fin Aplicacion" PropertyName="TapizVentanas" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="FinAplicacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="73ab13d1-6c53-4be0-bc32-e745bf11961b" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.NavegadorReferencesFinAplicacioned" Name="NavegadorReferencesFinAplicacioned" DisplayName="Navegador References Fin Aplicacioned" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS">
      <Source>
        <DomainRole Id="c2aa5235-ca77-4293-9b5f-f2b4c0d1beb1" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.NavegadorReferencesFinAplicacioned.Navegador" Name="Navegador" DisplayName="Navegador" PropertyName="FinAplicacioned" Multiplicity="OneMany" PropertyDisplayName="Fin Aplicacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Navegador" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="71e68193-dc26-4276-b295-e4a5cc25f38d" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.NavegadorReferencesFinAplicacioned.FinAplicacion" Name="FinAplicacion" DisplayName="Fin Aplicacion" PropertyName="Navegador" Multiplicity="ZeroOne" PropertyDisplayName="Navegador">
          <RolePlayer>
            <DomainClassMoniker Name="FinAplicacion" />
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
    <GeometryShape Id="e259938b-0366-4199-8005-39a73ea16218" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaMenu" Name="MetaforaMenu" DisplayName="Metafora Menu" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Menu" FillColor="LightSalmon" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7741abeb-f09e-45b1-ad2b-e1b18be0e9ab" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaItemMenu" Name="MetaforaItemMenu" DisplayName="Metafora Item Menu" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Item Menu" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="3cb225c4-93d5-4855-9725-b0ffff294c45" Description="Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.MetaforaBoton" Name="MetaforaBoton" DisplayName="Metafora Boton" Namespace="UPM_IPS.JDCCCAJDOMDCMProyectoIPS" FixedTooltipText="Metafora Boton" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="finAplicacioned">
            <DomainRelationshipMoniker Name="TapizVentanasHasFinAplicacioned" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="finAplicacioned">
            <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicacioned" />
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
      <XmlClassData TypeName="FinAplicacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="finAplicacionMoniker" ElementName="finAplicacion" MonikerTypeName="FinAplicacionMoniker">
        <DomainClassMoniker Name="FinAplicacion" />
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasFinAplicacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasFinAplicacionedMoniker" ElementName="tapizVentanasHasFinAplicacioned" MonikerTypeName="TapizVentanasHasFinAplicacionedMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasFinAplicacioned" />
      </XmlClassData>
      <XmlClassData TypeName="NavegadorReferencesFinAplicacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="navegadorReferencesFinAplicacionedMoniker" ElementName="navegadorReferencesFinAplicacioned" MonikerTypeName="NavegadorReferencesFinAplicacionedMoniker">
        <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicacioned" />
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
    <ConnectionBuilder Name="NavegadorReferencesFinAplicacionedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="NavegadorReferencesFinAplicacioned" />
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
              <DomainClassMoniker Name="FinAplicacion" />
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
    <ToolboxTab TabText="Menus">
      <ElementTool Name="MenuTool" ToolboxIcon="Resources\Mtool.bmp" Caption="MenuTool" Tooltip="Menu Tool" HelpKeyword="MenuTool">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JDCCCAJDOMDCMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="3be62c41-289f-473f-abfd-83a23ae7577f" Title="JDCCCAJDOMDCMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JDCCCAJDOMDCMProyectoIPS/JDCCCAJDOMDCMProyectoIPSExplorer" />
  </Explorer>
</Dsl>