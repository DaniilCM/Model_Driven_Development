import java.awt.*;
import java.awt.event.*;
public class Dialogv_Informacion extends Dialog implements ActionListener{

	 private Button botonAtras ;

		 public Dialogv_Informacion(Dialog padre, boolean modal)
{

		 super(padre, "Dialogv_Informacion", modal);



		 this.setLayout(new FlowLayout());

		 botonAtras = new Button("Atras");
		 this.add(botonAtras);


		 botonAtras.addActionListener(this);

		 this.setSize(200, 200);
	 }


	 public void actionPerformed (ActionEvent ae) {

		 Object o = ae.getSource();


		 if (o == botonAtras){
			 this.setVisible(false);
		 }

	 }
}
