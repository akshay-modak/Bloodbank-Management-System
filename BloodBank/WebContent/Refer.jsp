<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%response.setHeader("Cache-control", "no-cache"); %>
<%response.setHeader("Cache-control", "no-store"); %>
<%response.setHeader("Pragma", "no=cache"); %>
<%response.setDateHeader("Expire", 0); %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <link rel="shortcut icon" type="image/jpg" href="~/Images/fav.png">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <style>
.ok{
	font-size: 35px;
	color:purple;


};
</style>
</head>
<body style="background-image:url(Images/bg7.png); background-repeat:no-repeat;">

           <img src="Images/PicsArt_03-13-04.49.08.png" width="100%" height="190px" style="margin-top:0px; border-radius:50px 50px 50px 50px;" />
        <br />
<% String name=(String)session.getAttribute("uname"); %>
<% if(name==null){%>
    <table align="center" >
        <tr style="height:35px">
            <td style="background-image:url(Images/fb.png)">
                <a href="Home.jsp" style=" font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Home &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="WhyDonateBlood.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Why Donate Blood? &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="FindDonors.jsp" style=" font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Find a Donor &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="WhoNeedsBlood.jsp" style=" font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Who need blood &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Register.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbspDonor Registration &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Refer.jsp" style=" font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Refer a Friend &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Activepart.aspx" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Active Prticipation &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="AboutUs.aspx" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp About us &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Default.aspx" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Contact us &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
        </tr>
    </table>
    <%}else{ %> 
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
			
				
				<div class="ok">Welcome &nbsp&nbsp<%=name.toUpperCase() %></div></div>
    <%} %>
        <br />
         <div style="width:650px; border:2px solid black; border-radius: 25px 25px 25px 25px; margin-left:300px; background-color:#e60000; height:50px;  font-size: 30px;font-family :Arial;  color: white; font-weight:900;">
           &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Refer Your Friends	
        </div>
        <br />
        <br />
    <div style="width:850px; font-weight:200; height:auto; border:2px solid black; border-radius: 25px 25px 25px 25px; background-color:#f5f5ef; margin-left:200px;" >
            <br />
            <form action="friend" method="post">
      
        <table class="table table-striped">
  	<thead>
  	 <tr>
      <th scope="col">#</th>
      <th scope="col">Friend Name</th>
	  <th scope="col">Mail Id</th>        
        </tr>
        </thead>
        <tbody>
    <tr>
      <th scope="row">1</th>
     <td><input type="text" name="name1"></td>
     <td><input type="text" name="name2"></td>
    </tr>
    
    <tr>
      <th scope="row">2</th>
     <td><input type="text" name="name3"></td>
     <td><input type="text" name="name4"></td>
    </tr>
    
    <tr>
      <th scope="row">3</th>
     <td><input type="text" name="name5"></td>
     <td><input type="text" name="name6"></td>
    </tr>
    </tbody>
    </table>
         &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button align="center" type="submit" class="btn btn-success">Success</button><br><br><br>
       
    </div>
   </form>
</body>
</html>

