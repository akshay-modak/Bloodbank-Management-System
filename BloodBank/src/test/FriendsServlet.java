package test;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@SuppressWarnings("serial")
@WebServlet("/friend")
public class FriendsServlet extends HttpServlet 
{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html");
		FriendsBean fb=new FriendsBean(req.getParameter("name1"),
				req.getParameter("name2"),
				req.getParameter("name3"),
				req.getParameter("name4"),
				req.getParameter("name5"),
				req.getParameter("name6"));
		
		if(new FriendsDAO().friends(fb)==3)
		{
			
			req.getRequestDispatcher("Refer.jsp").forward(req, res);
			res.getWriter().print("data stored");
		}
		else
		{
			System.out.println("fail");
		}
	}
}
