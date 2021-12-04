﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.JDCCCAJDOMDCMProyectoIPS
{
	/// <summary>
	/// DomainModel JDCCCAJDOMDCMProyectoIPSDomainModel
	/// Description for UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPS
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.DisplayName", typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel), "UPM_IPS.JDCCCAJDOMDCMProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.Description", typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel), "UPM_IPS.JDCCCAJDOMDCMProyectoIPS.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("a78e31d3-a707-42ae-8e13-4cb24be6afa7")]
	public partial class JDCCCAJDOMDCMProyectoIPSDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// JDCCCAJDOMDCMProyectoIPSDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0xa78e31d3, 0xa707, 0x42ae, 0x8e, 0x13, 0x4c, 0xb2, 0x4b, 0xe6, 0xaf, 0xa7);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public JDCCCAJDOMDCMProyectoIPSDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(TapizVentanas),
				typeof(Ventana),
				typeof(VentanaPrincipal),
				typeof(VentanaSecundaria),
				typeof(Menu),
				typeof(Navegador),
				typeof(Boton),
				typeof(ItemMenu),
				typeof(FinAplicación),
				typeof(TapizVentanasHasVentanaPrincipal),
				typeof(TapizVentanasHasVentanaSecundaria),
				typeof(contiene),
				typeof(navega),
				typeof(despliega),
				typeof(tiene),
				typeof(NavegadorReferencesFinAplicación),
				typeof(TapizVentanasHasFinAplicación),
				typeof(JDCCCAJDOMDCMProyectoIPSDiagram),
				typeof(MetaforaN_V),
				typeof(MetaforaVentanaPrincipal),
				typeof(MetaforaVentanaSecundaria),
				typeof(MetaforaMenu),
				typeof(MetaforaItemMenu),
				typeof(MetaforaBoton),
				typeof(MetaforaFinAplicacion),
				typeof(MetáforaFinAplicación),
				typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.FixUpDiagram),
				typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(TapizVentanas), "solucionTapiz", TapizVentanas.solucionTapizDomainPropertyId, typeof(TapizVentanas.solucionTapizPropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "nombre", Ventana.nombreDomainPropertyId, typeof(Ventana.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "altura", Ventana.alturaDomainPropertyId, typeof(Ventana.alturaPropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "anchura", Ventana.anchuraDomainPropertyId, typeof(Ventana.anchuraPropertyHandler)),
				new DomainMemberInfo(typeof(VentanaSecundaria), "modal", VentanaSecundaria.modalDomainPropertyId, typeof(VentanaSecundaria.modalPropertyHandler)),
				new DomainMemberInfo(typeof(VentanaSecundaria), "descripcion", VentanaSecundaria.descripcionDomainPropertyId, typeof(VentanaSecundaria.descripcionPropertyHandler)),
				new DomainMemberInfo(typeof(Menu), "titulo", Menu.tituloDomainPropertyId, typeof(Menu.tituloPropertyHandler)),
				new DomainMemberInfo(typeof(Navegador), "titulo", Navegador.tituloDomainPropertyId, typeof(Navegador.tituloPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(TapizVentanasHasVentanaPrincipal), "TapizVentanas", TapizVentanasHasVentanaPrincipal.TapizVentanasDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizVentanasHasVentanaPrincipal), "VentanaPrincipal", TapizVentanasHasVentanaPrincipal.VentanaPrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizVentanasHasVentanaSecundaria), "TapizVentanas", TapizVentanasHasVentanaSecundaria.TapizVentanasDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizVentanasHasVentanaSecundaria), "VentanaSecundaria", TapizVentanasHasVentanaSecundaria.VentanaSecundariaDomainRoleId),
				new DomainRolePlayerInfo(typeof(contiene), "Ventana", contiene.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(contiene), "Menu", contiene.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(navega), "Navegador", navega.NavegadorDomainRoleId),
				new DomainRolePlayerInfo(typeof(navega), "Ventana", navega.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(despliega), "Menu", despliega.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(despliega), "ItemMenu", despliega.ItemMenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(tiene), "Ventana", tiene.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(tiene), "Boton", tiene.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(NavegadorReferencesFinAplicación), "Navegador", NavegadorReferencesFinAplicación.NavegadorDomainRoleId),
				new DomainRolePlayerInfo(typeof(NavegadorReferencesFinAplicación), "FinAplicación", NavegadorReferencesFinAplicación.FinAplicaciónDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizVentanasHasFinAplicación), "TapizVentanas", TapizVentanasHasFinAplicación.TapizVentanasDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizVentanasHasFinAplicación), "FinAplicación", TapizVentanasHasFinAplicación.FinAplicaciónDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(18);
				createElementMap.Add(typeof(TapizVentanas), 0);
				createElementMap.Add(typeof(VentanaPrincipal), 1);
				createElementMap.Add(typeof(VentanaSecundaria), 2);
				createElementMap.Add(typeof(Menu), 3);
				createElementMap.Add(typeof(Boton), 4);
				createElementMap.Add(typeof(ItemMenu), 5);
				createElementMap.Add(typeof(FinAplicación), 6);
				createElementMap.Add(typeof(JDCCCAJDOMDCMProyectoIPSDiagram), 7);
				createElementMap.Add(typeof(MetaforaN_V), 8);
				createElementMap.Add(typeof(MetaforaVentanaPrincipal), 9);
				createElementMap.Add(typeof(MetaforaVentanaSecundaria), 10);
				createElementMap.Add(typeof(MetaforaMenu), 11);
				createElementMap.Add(typeof(MetaforaItemMenu), 12);
				createElementMap.Add(typeof(MetaforaBoton), 13);
				createElementMap.Add(typeof(MetaforaFinAplicacion), 14);
				createElementMap.Add(typeof(MetáforaFinAplicación), 15);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new TapizVentanas(partition, propertyAssignments);
				case 1: return new VentanaPrincipal(partition, propertyAssignments);
				case 2: return new VentanaSecundaria(partition, propertyAssignments);
				case 3: return new Menu(partition, propertyAssignments);
				case 4: return new Boton(partition, propertyAssignments);
				case 5: return new ItemMenu(partition, propertyAssignments);
				case 6: return new FinAplicación(partition, propertyAssignments);
				case 7: return new JDCCCAJDOMDCMProyectoIPSDiagram(partition, propertyAssignments);
				case 8: return new MetaforaN_V(partition, propertyAssignments);
				case 9: return new MetaforaVentanaPrincipal(partition, propertyAssignments);
				case 10: return new MetaforaVentanaSecundaria(partition, propertyAssignments);
				case 11: return new MetaforaMenu(partition, propertyAssignments);
				case 12: return new MetaforaItemMenu(partition, propertyAssignments);
				case 13: return new MetaforaBoton(partition, propertyAssignments);
				case 14: return new MetaforaFinAplicacion(partition, propertyAssignments);
				case 15: return new MetáforaFinAplicación(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(8);
				createElementLinkMap.Add(typeof(TapizVentanasHasVentanaPrincipal), 0);
				createElementLinkMap.Add(typeof(TapizVentanasHasVentanaSecundaria), 1);
				createElementLinkMap.Add(typeof(contiene), 2);
				createElementLinkMap.Add(typeof(navega), 3);
				createElementLinkMap.Add(typeof(despliega), 4);
				createElementLinkMap.Add(typeof(tiene), 5);
				createElementLinkMap.Add(typeof(NavegadorReferencesFinAplicación), 6);
				createElementLinkMap.Add(typeof(TapizVentanasHasFinAplicación), 7);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new TapizVentanasHasVentanaPrincipal(partition, roleAssignments, propertyAssignments);
				case 1: return new TapizVentanasHasVentanaSecundaria(partition, roleAssignments, propertyAssignments);
				case 2: return new contiene(partition, roleAssignments, propertyAssignments);
				case 3: return new navega(partition, roleAssignments, propertyAssignments);
				case 4: return new despliega(partition, roleAssignments, propertyAssignments);
				case 5: return new tiene(partition, roleAssignments, propertyAssignments);
				case 6: return new NavegadorReferencesFinAplicación(partition, roleAssignments, propertyAssignments);
				case 7: return new TapizVentanasHasFinAplicación(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.JDCCCAJDOMDCMProyectoIPS.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (JDCCCAJDOMDCMProyectoIPSDomainModel.resourceManager == null)
				{
					JDCCCAJDOMDCMProyectoIPSDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(JDCCCAJDOMDCMProyectoIPSDomainModel).Assembly);
				}
				return JDCCCAJDOMDCMProyectoIPSDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return JDCCCAJDOMDCMProyectoIPSDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return JDCCCAJDOMDCMProyectoIPSDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (JDCCCAJDOMDCMProyectoIPSDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new JDCCCAJDOMDCMProyectoIPSCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					JDCCCAJDOMDCMProyectoIPSDomainModel.copyClosure = copyFilter;
				}
				return JDCCCAJDOMDCMProyectoIPSDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (JDCCCAJDOMDCMProyectoIPSDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new JDCCCAJDOMDCMProyectoIPSDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					JDCCCAJDOMDCMProyectoIPSDomainModel.removeClosure = removeFilter;
				}
				return JDCCCAJDOMDCMProyectoIPSDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JDCCCAJDOMDCMProyectoIPSDeleteClosure : JDCCCAJDOMDCMProyectoIPSDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public JDCCCAJDOMDCMProyectoIPSDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JDCCCAJDOMDCMProyectoIPSDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public JDCCCAJDOMDCMProyectoIPSDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaPrincipal.VentanaPrincipalDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasVentanaSecundaria.VentanaSecundariaDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.contiene.MenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.despliega.ItemMenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.tiene.BotonDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JDCCCAJDOMDCMProyectoIPS.TapizVentanasHasFinAplicación.FinAplicaciónDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JDCCCAJDOMDCMProyectoIPSCopyClosure : JDCCCAJDOMDCMProyectoIPSCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public JDCCCAJDOMDCMProyectoIPSCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JDCCCAJDOMDCMProyectoIPSCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public JDCCCAJDOMDCMProyectoIPSCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

