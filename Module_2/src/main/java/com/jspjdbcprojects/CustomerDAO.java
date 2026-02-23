package com.jspjdbcprojects;

import java.sql.*;

public class CustomerDAO implements ICustomerDAO {
    Connection conn;
    Statement stmt;
    ResultSet rs;
    String sqlAdd;
    int x;
    
    
	public CustomerDAO() {
		super();
	}

	@Override
	public void getConnection() throws SQLException {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/customer_db","root","");	
			
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		}
        
		
	}

	@Override
	public int addRecord(String cname, int cphone, String cemail, String cchoice){
		sqlAdd="insert into cust_tb (cname,cphone,cemail,cpaychoice) values (cname, cphone, cemail, cchoice) ";
		try {
			stmt= conn.createStatement();
			x= stmt.executeUpdate(sqlAdd);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return x;
	}
	  
	  
}
