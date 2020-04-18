<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%response.setHeader("Cache-control", "no-cache"); %>
<%response.setHeader("Cache-control", "no-store"); %>
<%response.setHeader("Pragma", "no=cache"); %>
<%response.setDateHeader("Expire", 0); %>
<% String name=(String)session.getAttribute("uname"); %>
<% if(name==null){%>
<!DOCTYPE html>
<html>
<head>
    <title>Blood Bank Management System</title>
    <link rel="shortcut icon" type="image/jpg" href="~/Images/fav.png">
    
</head>
<body style="background-image:url(Images/bg7.png); background-repeat:no-repeat;" >

   
    <img src="Images/PicsArt_03-13-04.49.08.png" width="100%" height="190px" style="margin-top:0px; border-radius:50px 50px 50px 50px;" />
        <br />
    <table align="center" >
<tr style="height:35px">
            <td style="background-image:url(Images/fb.png)">
                <a href="Home.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Home &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="WhyDonateBlood.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Why Donate Blood? &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="FindDonors.jsp" style=" font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Find a Donor &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="WhoNeedsBlood.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp who need blood &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Register.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Donor Registration &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Refer.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Refer a Friend &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            
            <td style="background-image:url(Images/fb.png)">
                <a href="Default.html" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Active Prticipation &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="AboutUs.html" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp About us &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Default.html" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Contact us &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
        </tr>   
		</table>
    	<form action="login" method="post">
			<br>
			<br>
			
          <div style="background-image:url(Images/bck.gif); border:3px solid red; width:320px; height:350px; float:left;top:300%;left:5% ">
              <br />
              <br />

              <tr>
                    <td> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp UserID</td>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<td><input type="text" name="uname"></td>
                </tr>
              <br />
              <br />

               <tr>
                    <td> &nbsp&nbsp&nbsp&nbsp&nbspPassword</td>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<td><input type="password" name="pword"></td></td>
                </tr>
              <br />
              <br />
              <tr>
                  &nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;<td> <input type="submit" value="Login">&nbsp&nbsp;&nbsp;<a href="Register.jsp">New User?</a></td>


              </tr>
              

          </div>
		  </form>
		  <%}else{ %>
		  
<!DOCTYPE html>
<html>	
<head>
<style>
.ok{
	font-size: 35px;
	color:purple;


};
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-image:url(Images/bg7.png)">
<img src="Images/PicsArt_03-13-04.49.08.png" width="100%" height="190px" style="margin-top:0px; border-radius:50px 50px 50px 50px;" />
	
	<table align="center">
		<tr>
			<td style="background-image: url(Images/fb.png)"><a
				href="Home.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
						&nbsp&nbsp&nbsp&nbsp&nbsp Home &nbsp&nbsp&nbsp&nbsp&nbsp </a></td>
			<td style="background-image: url(Images/fb.png)"><a
				href="WhyDonateBlood.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Why Donate Blood?
					&nbsp&nbsp&nbsp&nbsp&nbsp </a></td>
			<td style="background-image: url(Images/fb.png)"><a
				href="FindDonors.jsp"
				style="font-family: Arial; font-style: normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp
					Find a Donor &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
			<td style="background-image: url(Images/fb.png)"><a
				href="WhoNeedsBlood.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp
					who need blood &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
			
			<td style="background-image: url(Images/fb.png)"><a
				href="Refer.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Refer a Friend &nbsp&nbsp&nbsp&nbsp&nbsp
			</a></td>

			<td style="background-image: url(Images/fb.png)"><a
				href="Default.html"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp
					Active Prticipation &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
			
			<td style="background-image: url(Images/fb.png)"><a
				href="Default.html"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Contact us &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
					
			<td style="background-image: url(Images/fb.png)"><a
				href="Update.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Update Details
					&nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
					
			<td style="background-image: url(Images/fb.png)"><a
				href="Logout"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Logout &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
		</tr>
	</table>
			<div style="text-align: right;" class="col-sm-12">
			
				
				<div class="ok">Welcome &nbsp&nbsp<%=name.toUpperCase() %></div>
		  </div>
		  <%} %>


</body>
</html>
    