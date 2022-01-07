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
