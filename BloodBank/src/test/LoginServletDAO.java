package test;
import java.sql.*;
import javax.servlet.http.*;
public class LoginServletDAO  
{
	private RegisterBean rb;
	public RegisterBean getUser(HttpServletRequest req)
	{
		
		try
		{
			Connection con=DBConnection.getConn();
			PreparedStatement ps=con.prepareStatement("select * from donors where name=? and pword=?");
			ps.setString(1, req.getParameter("uname"));
			ps.setString(2, req.getParameter("pword"));
			ResultSet rs=ps.executeQuery();
			
			if(rs.next())
			{
				rb=new RegisterBean();
				rb.seteMail(rs.getString("EMAIL"));
				rb.setName(rs.getString("NAME"));
				rb.setpWord(rs.getString("PWORD"));
				rb.setDob(rs.getString("DOB"));
				rb.setAge(rs.getInt("AGE"));
				rb.setWeight(rs.getFloat("WEIGHT"));
				rb.setGender(rs.getString("GENDER"));
				rb.setState(rs.getString("STATE"));
				rb.setCity(rs.getString("CITY"));
				rb.setAddr(rs.getString("ADDR"));
				rb.setPin(rs.getInt("PIN"));
				rb.setLoc(rs.getString("LOC"));
				rb.setBloodGroup(rs.getString("BLOODGROUP"));
				rb.setDateOfLastDonate(rs.getString("DOLD"));
				rb.setPhno(rs.getLong("PHNO"));
			}	
		}
		catch(Exception e) {e.printStackTrace();}
		return rb;
		
	}
}