package test;

import java.sql.*;

public class WhoNeedsBloodDAO {
	public int k;

	public int insert(WhoNeedsBloodBean wnb) {
		try {
			Connection con = DBConnection.getConn();
			PreparedStatement ps=con.prepareStatement("insert into urgency values(?,?,?,?,?,?,?,?,?,?,?)");
			ps.setString(1, wnb.getName());
			ps.setString(2, wnb.getBloodGroup());
			ps.setString(3, wnb.getAddr());
			ps.setString(4, wnb.getState());
			ps.setString(5, wnb.getCity());
			ps.setInt(6,wnb.getAge());
			ps.setString(7, wnb.getDisease());
			ps.setString(8,wnb.getDatee());
			ps.setString(9, wnb.getCnctName());
			ps.setLong(10, wnb.getPhno());
			ps.setString(11, wnb.getMessage());
			
			k=ps.executeUpdate();
			con.close();
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return k;

	}

}
