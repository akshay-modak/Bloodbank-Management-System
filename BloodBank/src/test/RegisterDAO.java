package test;
import java.sql.*;
public class RegisterDAO {
	
	public int k;
	public int insert(RegisterBean rb)
	{
		
		try
		{
			Connection con=DBConnection.getConn();
			PreparedStatement ps=con.prepareStatement("insert into donors values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			ps.setString(1, rb.geteMail());
			ps.setString(2, rb.getName());
			ps.setString(3, rb.getpWord());
			ps.setString(4, rb.getDob());			
			ps.setString(5, rb.getGender());
			ps.setString(6, rb.getState());
			ps.setString(7, rb.getCity());
			ps.setString(8, rb.getAddr());
			ps.setString(9, rb.getLoc());
			ps.setString(10, rb.getBloodGroup());
			ps.setString(11, rb.getDateOfLastDonate());
			ps.setInt(12, rb.getAge());
			ps.setInt(13, rb.getPin());
			ps.setFloat(14, rb.getWeight());
			ps.setLong(15, rb.getPhno());
			
			k=ps.executeUpdate();
			
		}
		catch(Exception e) {e.printStackTrace();}
		return k;
	}

}
