package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Collection;
import java.util.LinkedList;
import javax.sql.DataSource;


import model.prodotto;
import utils.utility;

public class ProductModelDS implements ProductModel<prodotto>{

	private DataSource ds= null;
	
	public ProductModelDS(DataSource ds) {
		this.ds=ds;
	}

	@Override
	public Collection<prodotto> doRetrieveByKey(String code) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public prodotto doRetrieveBySSN(String code) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public prodotto doRetrieveByprodotto(String code) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Collection<prodotto> doRetrieveByparametro(String parametro) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public prodotto doRetrieveByscelta(String order) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Collection<prodotto> doRetrieveBycategoria(String order) throws SQLException {

		Connection connection=null;
		PreparedStatement prepareStatement=null;
		
		String selectSQL="SELECT * FROM prodotto where nomecategoria= ?";
		Collection <prodotto> prodotto= new LinkedList<prodotto>();
	
		try {
		
			connection= ds.getConnection();
			prepareStatement= connection.prepareStatement(selectSQL);
			prepareStatement.setString(1, order);
			ResultSet rs=prepareStatement.executeQuery();
			
			while(rs.next()) {
				prodotto bean=new prodotto();
				bean.setCategoria(rs.getString("nomecategoria"));
				bean.setColore(rs.getString("colore"));
				bean.setPrezzo(rs.getFloat("prezzo"));
				bean.setDescrizione(rs.getString("descrizione"));
				bean.setNomeprodotto(rs.getString("nomeprodotto"));
				bean.setIdfoto(rs.getString("idfot"));
				bean.setIlluminazione(rs.getString("illuminazione"));
				bean.setMisure(rs.getString("misure"));
				bean.setQuantita(rs.getInt("quantita"));
				bean.setSsn(rs.getString("SSN"));
				prodotto.add(bean);			
			}
						
		}finally {
			try {
			if(prepareStatement!=null)
			prepareStatement.close();
			}finally {
				
			
			
			if(connection!=null)
			connection.close();
			}
			
		}
		
		return prodotto;
		
		
	}
		
	

	
	@Override
	public prodotto doRetrieveByNome(String code) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Collection<prodotto> doRetrieveAll(String order) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void doSave(prodotto item) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doUpdate(prodotto item) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doDelete(prodotto item) throws SQLException {
		// TODO Auto-generated method stub
		
	}
	
	

	

	
}
