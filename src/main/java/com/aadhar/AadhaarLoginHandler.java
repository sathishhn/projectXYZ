package com.aadhar;

import java.io.IOException;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AadhaarLoginHandler extends HttpServlet{

	public void doPost(HttpServletRequest p_objRequest,HttpServletResponse p_objResponse) throws ServletException, IOException{
		String name=p_objRequest.getParameter("firstname");
		Map m_obj=new HashMap<String,String>();
		
		m_obj.put("FirstName",p_objRequest.getParameter("firstname"));
		m_obj.put("LastName",p_objRequest.getParameter("lastname"));
		m_obj.put("DateOfBirth",p_objRequest.getParameter("dateofbirth"));
		m_obj.put("Gender",p_objRequest.getParameter("gender"));
		m_obj.put("EmailId",p_objRequest.getParameter("email"));
		m_obj.put("MobileNumber",p_objRequest.getParameter("mobile"));
		m_obj.put("UserName",p_objRequest.getParameter("username"));
		m_obj.put("PassWord",p_objRequest.getParameter("password"));
		m_obj.put("ConfirmPassword",p_objRequest.getParameter("confirmpassword"));
		m_obj.put("Address",p_objRequest.getParameter("address"));
		m_obj.put("City",p_objRequest.getParameter("city"));
		m_obj.put("State",p_objRequest.getParameter("state"));
		m_obj.put("Pincode",p_objRequest.getParameter("pincode"));
		
		DbFetcher obj_DbFetcher=new DbFetcher();
		try {
			obj_DbFetcher.fetchDataFromDb(m_obj);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		
	}
	
}
