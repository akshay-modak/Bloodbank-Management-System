package test;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@SuppressWarnings("serial")
public class WhoNeedsBloodServlet extends HttpServlet {
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException
	{
		
		PrintWriter out=res.getWriter();
		res.setContentType("text/html");
		WhoNeedsBloodBean wnb=new WhoNeedsBloodBean();
		wnb.setName(req.getParameter("name"));
		wnb.setBloodGroup(req.getParameter("bloodgroup"));
		wnb.setAddr(req.getParameter("addr"));
		wnb.setState(req.getParameter("state"));
		wnb.setCity(req.getParameter("city"));
		wnb.setAge(Integer.parseInt(req.getParameter("age")));
		wnb.setDisease(req.getParameter("disease"));
		wnb.setDatee(req.getParameter("wrd"));
		wnb.setCnctName(req.getParameter("cnctname"));
		wnb.setPhno(Long.parseLong(req.getParameter("phno")));
		wnb.setMessage(req.getParameter("msg"));
		
		if(new WhoNeedsBloodDAO().insert(wnb)>0)
		{
			out.print("Data stored Successfully");
		}
		else
		{
			out.print("not stored");
		}
	}

}
