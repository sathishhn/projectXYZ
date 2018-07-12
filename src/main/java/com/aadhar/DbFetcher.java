package com.aadhar;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Map;

public class DbFetcher {
	
	public void fetchDataFromDb(Map m_obj) throws ClassNotFoundException, SQLException{
		DbConnecter obj_Dbconnect=new DbConnecter();
		Connection connection = obj_Dbconnect.getConnection();
	String sql=(" insert into AADHARREGISTRATION (FIRS_TNAME,LAST_NAME,DATE_BIRTH GENDER,EMAIL,MOBILE,USER_NAME,PASSWORD,CONFIRM_PASSWORD,ADDRESS,CITY,STATE,PINCODE)"
				+ "values (?????????????)");
		PreparedStatement statement = connection.prepareStatement(sql);
		 statement.setString(1, (String) m_obj.get("FirstName"));
		 statement.setString(1, (String) m_obj.get("LastName"));
		 statement.setString(1, (String) m_obj.get("DateOfBirth"));
		 statement.setString(1, (String) m_obj.get("Gender"));
		 statement.setString(1, (String) m_obj.get("EmailId"));
		 statement.setString(1, (String) m_obj.get("MobileNumber"));
		 statement.setString(1, (String) m_obj.get("UserName"));
		 statement.setString(1, (String) m_obj.get("PassWord"));
		 statement.setString(1, (String) m_obj.get("ConfirmPassword"));
		 statement.setString(1, (String) m_obj.get("Address"));
		 statement.setString(1, (String) m_obj.get("City"));
		 statement.setString(1, (String) m_obj.get("State"));
		 statement.setString(1, (String) m_obj.get("Pincode"));
		 
		 int n=statement.executeUpdate();
		 System.out.println("updated records are"+n);
		
	}

}
