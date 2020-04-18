package test;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@SuppressWarnings("serial")
@WebServlet("/login")
public class LoginServlet extends HttpServlet 
{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		RegisterBean rb=new LoginServletDAO().getUser(req);
		if(rb==null)
		{
			resp.sendRedirect("Home.html");
			
		}
		
		else
		{
			
			HttpSession session=req.getSession();
			session.setAttribute("uname",rb.getName());
			session.setAttribute("user", rb);
			
			req.getRequestDispatcher("Home.jsp").forward(req, resp);
		}
	}

}
