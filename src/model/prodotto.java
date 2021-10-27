package model;

import java.io.Serializable;

public class prodotto implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	float prezzo;
	String nomeprodotto;
	String descrizione;
	String ssn;
	int quantita;
	String nomecategoria;
	String idfoto;
	String colore;
	String illuminazione;
	String misure;
	

	public String getNomeprodotto() {
		return nomeprodotto;
	}


	public void setNomeprodotto(String nomeprodotto) {
		this.nomeprodotto = nomeprodotto;
	}


	public String getNomecategoria() {
		return nomecategoria;
	}


	public void setNomecategoria(String nomecategoria) {
		this.nomecategoria = nomecategoria;
	}


	public String getColore() {
		return colore;
	}


	public void setColore(String colore) {
		this.colore = colore;
	}


	public String getIlluminazione() {
		return illuminazione;
	}


	public void setIlluminazione(String illuminazione) {
		this.illuminazione = illuminazione;
	}


	public String getMisure() {
		return misure;
	}


	public void setMisure(String misure) {
		this.misure = misure;
	}


	public String getIdfoto() {
		return idfoto;
	}


	public void setIdfoto(String idfoto) {
		this.idfoto = idfoto;
	}


	public prodotto () {
		
		ssn="0";
		nomeprodotto="";
		descrizione="";
		prezzo=0;
		quantita=0;
		nomecategoria="";
		idfoto="";
	}


	public String getCategoria() {
		return nomecategoria;
	}


	public void setCategoria(String categoria) {
		this.nomecategoria = categoria;
	}
	

	public int getQuantita() {
		return quantita;
	}


	public void setQuantita(int quantita) {
		this.quantita = quantita;
	}


	public String getNome() {
		return nomeprodotto;
	}


	public void setNome(String nome) {
		this.nomeprodotto = nome;
	}


	public String getDescrizione() {
		return descrizione;
	}


	public void setDescrizione(String descrizione) {
		this.descrizione = descrizione;
	}


	public float getPrezzo() {
		return prezzo;
	}


	public void setPrezzo(float prezzo) {
		this.prezzo = prezzo;
	}


	public String getSsn() {
		return ssn;
	}

	public void setSsn(String ssn) {
		this.ssn=ssn;
	}
	
	
	public boolean isEmpty() {
		return ssn=="0";
	}
	
	
	@Override
	public boolean equals(Object other) {
		return this.getSsn()== ((prodotto) other).getSsn();
	}
	
	@Override
	public String toString() {
		return nomeprodotto +"("+ ssn +")"+ prezzo +","+quantita+","+descrizione;
	}
	
	
	
	
}
