﻿
import java.awt.*;
import java.awt.event.*;

public class Framev_v_Principal extends Frame implements ActionListener{

	 private Button botonAbrir ;
	 private Dialogv_v_Abrir ventanav_Abrir;

	 private Button botonSalir ;

	 private MenuItem itemAbrir ;
	 private Dialogv_v_Abrir ventanav_Abrir;

	 private MenuItem itemSalir ;

	 private MenuItem itemAcercaDe ;
	 private Dialogv_Acerca_De ventanaAcerca_De;


	 public Framev_v_Principal() {

		 super();

		 this.setTitle("Framev_v_Principal");
		 ventanav_v_Abrir = new Dialogv_v_Abrir(this, true) ;

		 ventanav_v_Abrir = new Dialogv_v_Abrir(this, true) ;
		 ventanav_Acerca_De = new Dialogv_Acerca_De(this, false) ;

		 this.setLayout(new FlowLayout());

		 MenuBar MB = new MenuBar();
		 this.setMenuBar(MB);

		 Menu menuArchivo = new Menu("Archivo");

		 itemAbrir = new MenuItem("Abrir");
		 menuArchivo.add(itemAbrir);

		 itemSalir = new MenuItem("Salir");
		 menuArchivo.add(itemSalir);

		 MB.add(menuArchivo);

		 Menu menuAyuda = new Menu("Ayuda");

		 itemAcercaDe = new MenuItem("AcercaDe");
		 menuAyuda.add(itemAcercaDe);

		 MB.add(menuAyuda);

		 botonAbrir = new Button("Abrir");
		 this.add(botonAbrir);

		 botonSalir = new Button("Salir");
		 this.add(botonSalir);

		 itemAbrir.addActionListener(this);
		 itemSalir.addActionListener(this);
		 itemAcercaDe.addActionListener(this);

		 botonAbrir.addActionListener(this);
		 botonSalir.addActionListener(this);

		 this.setSize(300, 300);
		 this.setVisible(true);
	 }


	 public void actionPerformed (ActionEvent ae) {

		 Object o = ae.getSource();

		 if (o == itemAbrir){
			 ventanav_v_Abrir.setVisible(true);
		 }

		 if (o == itemSalir){
			 System.exit(0);
		 }

		 if (o == itemAcercaDe){
			 ventanav_Acerca_De.setVisible(true);
		 }


		 if (o == botonAbrir){
			 ventanav_v_Abrir.setVisible(true);
		 }

		 if (o == botonSalir){
			 System.exit(0);
		 }

	 }
}