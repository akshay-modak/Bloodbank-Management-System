package test;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class FriendsDAO 
{
	public int k;
	public int friends(FriendsBean fb)
	{
		try
		{
		Connection con=DBConnection.getConn();
		PreparedStatement ps=con.prepareStatement("insert into friends values(?,?)");
		ps.setString(1,fb.getName1());
		ps.setString(2, fb.getName2());
		
		PreparedStatement ps1=con.prepareStatement("insert into friends values(?,?)");
		ps1.setString(1, fb.getName3());
		ps1.setString(2, fb.getName4());
		
		
		PreparedStatement ps2=con.prepareStatement("insert into friends values(?,?)");
		ps2.setString(1, fb.getName5());
		ps2.setString(2, fb.getName6());
		
		
		k=ps.executeUpdate()+ps1.executeUpdate()+ps2.executeUpdate();
		
		}
		catch(Exception e) {e.printStackTrace();}
		return k;
	}
}
