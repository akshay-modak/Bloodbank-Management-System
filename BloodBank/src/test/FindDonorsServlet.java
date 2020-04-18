package test;
import java.io.IOException;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
@SuppressWarnings("serial")
public class FindDonorsServlet extends HttpServlet
{
	@Override
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException, ServletException
	{
		
		ArrayList<RegisterBean> al=new FindDonorsDAO().getDonors(req);
		if(al.size()>0)
		{

			req.setAttribute("al", al);
			req.getRequestDispatcher("DonorsDetails.jsp").forward(req, res);
			
			
			
		}
		else
		{
			req.setAttribute("city",req.getParameter("city"));
			req.getRequestDispatcher("NoDonors.jsp").forward(req, res);
		}
	}

}
