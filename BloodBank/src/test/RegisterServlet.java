package test;
import javax.servlet.http.*;
import java.io.*;
import javax.servlet.*;
@SuppressWarnings("serial")
public class RegisterServlet extends HttpServlet 
{
	@Override
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException, ServletException
	{
		RegisterBean rb=new RegisterBean();
		rb.seteMail(req.getParameter("eMail"));
		rb.setName(req.getParameter("name"));
		rb.setpWord(req.getParameter("pword1"));
		rb.setDob(req.getParameter("dob"));
		rb.setAge(Integer.parseInt(req.getParameter("age")));
		rb.setWeight(Float.parseFloat(req.getParameter("weight")));
		rb.setGender(req.getParameter("gender"));
		rb.setState(req.getParameter("state"));
		rb.setCity(req.getParameter("city"));
		rb.setAddr(req.getParameter("addr"));
		rb.setPin(Integer.parseInt(req.getParameter("pin")));
		rb.setLoc(req.getParameter("loc"));
		rb.setBloodGroup(req.getParameter("bloodgroup"));
		rb.setDateOfLastDonate(req.getParameter("dold"));
		rb.setPhno(Long.parseLong(req.getParameter("phno")));
		
		PrintWriter out=res.getWriter();
		res.setContentType("text/html");
		
		if(new RegisterDAO().insert(rb)>0)
		{
			out.print("Data stored Successfully.......<br>");
			RequestDispatcher rd=req.getRequestDispatcher("Home.jsp");
			rd.include(req, res);
		}
		else
		{
			out.print("UnSuccessfully.......<br>");
		}
		
	}
}
