import java.awt.*;
import java.awt.event.*;
public class DialogAcerca_De extends Dialog implements ActionListener{

	 private Button botonAtras ;

	 private Button botonInformacion ;
	 private Dialogv_Informacion ventanav_Informacion;

		 public DialogAcerca_De(Frame padre, boolean modal)
{

		 super(padre, "DialogAcerca_De", modal);

		 ventanav_Informacion = new Dialogv_Informacion(this, true) ;


		 this.setLayout(new FlowLayout());

		 botonAtras = new Button("Atras");
		 this.add(botonAtras);

		 botonInformacion = new Button("Informacion");
		 this.add(botonInformacion);


		 botonAtras.addActionListener(this);
		 botonInformacion.addActionListener(this);

		 this.setSize(250, 150);
	 }


	 public void actionPerformed (ActionEvent ae) {

		 Object o = ae.getSource();


		 if (o == botonAtras){
			 this.setVisible(false);
		 }

		 if (o == botonInformacion){
			 ventanav_Informacion.setVisible(true);
		 }

	 }
}
