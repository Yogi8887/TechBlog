package com.tech.blog.helper;
import java.sql.*;
public class ConnectionProvider {

	private static Connection con;
	public static Connection getConncetion() {
		try 
		{
			if(con == null) {
			// driver class load
				Class.forName("com.mysql.jdbc.Driver");
			
			// create a connection..
				con=DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog","root","12345");
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}

