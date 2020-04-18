package test;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
public class FindDonorsDAO 
{
	public ArrayList<RegisterBean> al=new ArrayList<>();
	public ArrayList<RegisterBean> getDonors(HttpServletRequest req)
	{
		try
		{
			Connection con=DBConnection.getConn();
			PreparedStatement ps=con.prepareStatement("select name,gender,age,loc,phno,email,dold from donors where bloodgroup=?and state=?and city=?");
			ps.setString(1, req.getParameter("bloodgroup"));
			ps.setString(2, req.getParameter("state"));
			ps.setString(3, req.getParameter("city"));
			
			ResultSet rs=ps.executeQuery();
			
			while(rs.next())
			{
				RegisterBean rb=new RegisterBean();
				rb.setName(rs.getString("NAME"));
				rb.setGender(rs.getString("GENDER"));
				rb.setAge(rs.getInt("AGE"));
				rb.setLoc(rs.getString("LOC"));
				rb.setPhno(rs.getLong("PHNO"));
				rb.seteMail(rs.getString("EMAIL"));
				rb.setDateOfLastDonate(rs.getString("DOLD"));
				
				al.add(rb);
				
			}
			con.close();
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return al;
	}
}
