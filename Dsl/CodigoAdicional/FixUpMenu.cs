using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.JDCCCAJDOMDCMProyectoIPS
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForMenu(Menu elem)
        {
            return elem.Ventana;
        }
    }
}