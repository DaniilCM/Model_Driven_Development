using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.JDCCCAJDOMDCMProyectoIPS
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForBoton(Boton elem)
        {
            return elem.Ventana;
        }
    }
}