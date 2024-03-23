package com.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {

	public static final String DB_URl = "jdbc:mysql://localhost:3306/medicare";
	public static final String DB_USER = "root";
	public static final String DB_PASSWORD = "@Sahil123";

	
	public static Connection conn;
	
	public static  Connection getConn()
	{
		
		try {
			
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn=DriverManager.getConnection(DB_URl,DB_USER,DB_PASSWORD);
		
		} catch(Exception e) {
			
			e.printStackTrace();
		}
		
		return conn;
	}
	

}
