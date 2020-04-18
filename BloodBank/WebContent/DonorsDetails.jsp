<%@page import="java.util.ArrayList"%>
<%@page import="test.RegisterBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<% ArrayList<RegisterBean> al=(ArrayList<RegisterBean>)request.getAttribute("al");%>
<% String name=(String)session.getAttribute("uname"); %>
<%response.setHeader("Cache-control", "no-cache"); %>
<%response.setHeader("Cache-control", "no-store"); %>
<%response.setHeader("Pragma", "no=cache"); %>
<%response.setDateHeader("Expire", 0); %>
<% if(name==null){%>
<!DOCTYPE html>
<html>
<head>
    <title>Blood Bank Management System</title>
     <link rel="shortcut icon" type="image/jpg" href="~/Images/fav.png">
 	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
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
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
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
		   
        <br />
        <div align="center">
             <div style="width:1300px; height:50px; color:white; background-color:#e60000; font-family:Arial; border-radius:15px 15px 15px 15px; border:3px solid black; font-weight:900;font-size: 30px">
        &nbsp&nbsp Donor Details
        </div>
        <br />
		
        <div style="width:1300px; height:auto; border:3px solid black; border-radius: 25px 25px 25px 25px; background-color:#f5f5ef;" >
            <br />
            <br />
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">#</th>
						<th scope="col">Name</th>
						<th scope="col">Sex</th>
						<th scope="col">Age</th>
						<th scope="col">Location</th>
						<th scope="col">Mobile No</th>
						<th scope="col">Mail Id</th>
						<th scope="col">Last Blood Donate</th>
					</tr>
				</thead>
				<tbody>
					<%
						for (int i=0;i<al.size();i++) {
					%>
					<tr><% RegisterBean rb=al.get(i); %>
						<% if(i!=0){%>  <th scope="row"><%=i+1 %></th><%} %><%else{ %><th scope="row"><%=1 %></th><%} %>
						<td><%=rb.getName().toUpperCase() %></td>

						<td><%=rb.getGender().toUpperCase() %></td>

						<td><%=rb.getAge() %></td>

						<td><%=rb.getLoc().toUpperCase() %></td>

						<td><%=rb.getPhno()%></td>

						<td><%=rb.geteMail()%></td>
						<td><%=rb.getDateOfLastDonate()%></td>
					</tr>
				</tbody>
				<%
					}
				%>
			</table>

			<br />
            <br />
            
			
           </div>
		   <%request.removeAttribute("al"); %>
        </div></body>
</html>
    