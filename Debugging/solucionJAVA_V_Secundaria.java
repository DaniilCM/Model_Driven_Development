
import java.awt.*;
import java.awt.event.*;

public class Dialogv_Abrir extends Dialog implements ActionListener{

	 private Button botonAbrir ;

	 private Button botonCancelar ;

		 public Dialogv_Abrir(Frame padre, boolean modal)
{

		 super(padre, "Dialogv_Abrir", modal);



		 this.setLayout(new FlowLayout());

		 botonAbrir = new Button("Abrir");
		 this.add(botonAbrir);

		 botonCancelar = new Button("Cancelar");
		 this.add(botonCancelar);


		 botonAbrir.addActionListener(this);
		 botonCancelar.addActionListener(this);

		 this.setSize(300, 250);
	 }


	 public void actionPerformed (ActionEvent ae) {

		 Object o = ae.getSource();


		 if (o == botonAbrir){
			 this.setVisible(false);
		 }

		 if (o == botonCancelar){
			 this.setVisible(false);
		 }

	 }
}
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
public class Dialogv_Informacion extends Dialog implements ActionListener{

	 private Button botonAtras ;
	 private DialogAcerca_De ventanaAcerca_De;

		 public Dialogv_Informacion(Frame padre, boolean modal)
{

		 super(padre, "Dialogv_Informacion", modal);

		 ventanaAcerca_De = new DialogAcerca_De(this, false) ;


		 this.setLayout(new FlowLayout());

		 botonAtras = new Button("Atras");
		 this.add(botonAtras);


		 botonAtras.addActionListener(this);

		 this.setSize(200, 200);
	 }


	 public void actionPerformed (ActionEvent ae) {

		 Object o = ae.getSource();


		 if (o == botonAtras){
			 ventanaAcerca_De.setVisible(true);
		 }

	 }
}
