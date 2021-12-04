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
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace UPM_IPS.JDCCCAJDOMDCMProyectoIPS
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class TapizVentanas
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateTapizVentanasMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.FinAplicación.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"TapizVentanas", "", "FinAplicación"),
						"DSL0001", this);
			}
		} // ValidateTapizVentanasMultiplicity
	} // class TapizVentanas
} // UPM_IPS.JDCCCAJDOMDCMProyectoIPS

namespace UPM_IPS.JDCCCAJDOMDCMProyectoIPS
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public abstract partial class Ventana
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateVentanaMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Menu.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Ventana", "", "Menu"),
						"DSL0001", this);
			}
			if (this.Botons.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Ventana", "", "Botons"),
						"DSL0001", this);
			}
		} // ValidateVentanaMultiplicity
	} // class Ventana
} // UPM_IPS.JDCCCAJDOMDCMProyectoIPS

namespace UPM_IPS.JDCCCAJDOMDCMProyectoIPS
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class FinAplicación
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateFinAplicaciónMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Navegador.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JDCCCAJDOMDCMProyectoIPS.JDCCCAJDOMDCMProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"FinAplicación", "", "Navegador"),
						"DSL0001", this);
			}
		} // ValidateFinAplicaciónMultiplicity
	} // class FinAplicación
} // UPM_IPS.JDCCCAJDOMDCMProyectoIPS

	
 