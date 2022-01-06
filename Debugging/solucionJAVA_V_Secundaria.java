
import java.awt.*;
import java.awt.event.*;

public class DialogV_v_Abrir extends Frame implements ActionListener{

	 private Button botonAbrir ;
	 private Dialogv_v_Abrir ventanav_Abrir;

	 private Button botonSalir ;

		 public Dialogv_v_Abrir(Frame padre, boolean modal)
{

		 super(padre, "Dialogv_v_Abrir", modal);



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
			 ventanav_v_Principal.setVisible(true);
		 }

		 if (o == botonCancelar){
			 ventanav_v_Principal.setVisible(false);
		 }

	 }
}
public class DialogV_Acerca_De extends Frame implements ActionListener{

	 private Button botonAbrir ;
	 private Dialogv_v_Abrir ventanav_Abrir;

	 private Button botonSalir ;

		 public Dialogv_Acerca_De(Frame padre, boolean modal)
{

		 super(padre, "Dialogv_Acerca_De", modal);

		 ventanav_v_Informacion = new Dialogv_v_Informacion(this, true) ;


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
			 ventanav_v_Principal.setVisible(false);
		 }

		 if (o == botonInformacion){
			 ventanav_v_Informacion.setVisible(true);
		 }

	 }
}
public class DialogV_v_Informacion extends Frame implements ActionListener{

	 private Button botonAbrir ;
	 private Dialogv_v_Abrir ventanav_Abrir;

	 private Button botonSalir ;

		 public Dialogv_v_Informacion(Frame padre, boolean modal)
{

		 super(padre, "Dialogv_v_Informacion", modal);

		 ventanav_Acerca_De = new Dialogv_Acerca_De(this, false) ;


		 this.setLayout(new FlowLayout());

		 botonAtras = new Button("Atras");
		 this.add(botonAtras);


		 botonAtras.addActionListener(this);

		 this.setSize(200, 200);
	 }


	 public void actionPerformed (ActionEvent ae) {

		 Object o = ae.getSource();


		 if (o == botonAtras){
			 ventanav_Acerca_De.setVisible(false);
		 }

	 }
}
