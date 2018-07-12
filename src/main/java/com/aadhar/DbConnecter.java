package com.aadhar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnecter {
	
	public Connection getConnection() throws ClassNotFoundException{
		Connection l_objConnection =null;
		 try {
		Class.forName("oracle.jdbc.driver.OracleDriver");		
			 l_objConnection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "9912029850");
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return l_objConnection;
	}

}
