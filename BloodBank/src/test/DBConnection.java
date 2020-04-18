package test;

import java.sql.*;

public class DBConnection {

	private static Connection con=null;
	private DBConnection() {}

	public static Connection getConn() 
	{
		try
		{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","scott","tiger");
		}
		catch(Exception e) {e.printStackTrace();}
		return con;
		
	}	
}
