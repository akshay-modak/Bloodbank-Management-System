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
    <form>
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
                <a href="WhoNeedsBlood.jsp" style="font-weight:100px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp who need blood &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Register.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Donor Registration &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Refer.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Refer a Friend &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            
            <td style="background-image:url(Images/fb.png)">
                <a href="Default.aspx" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Active Prticipation &nbsp&nbsp&nbsp&nbsp&nbsp</a>
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
        <br>
        <div style="width:541px; border:2px solid black; border-radius: 25px 25px 25px 25px; margin-left:400px; background-color:#e60000; height:50px;  font-size: 30px;font-family :Arial;  color: white; font-weight:900;">
           &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Why Donate Blood?
        </div>
        <br />
        <div style="width:541px; border:2px solid black; border-radius: 25px 25px 25px 25px; background-color:#f5f5ef; margin-left:400px;" >
				<div class="left" style="width:535px;" >	
					<div style="padding:10px;" >
						<p>Blood is the living fluid that all life is based on. Blood is composed of 60% liquid part and 40% solid part. The liquid part called Plasma, made up of 90% water and 10% nutrients, hormones, etc. is easily replenished by food, medicines, etc. But the solid part that contains RBC (red blood cells), WBC (white blood cells) and Platelets take valuable time to be replaced if lost.</p>
						<p>This is where you come in. The time taken by a patient's body to replace it could cost his/her life. Sometimes the body might not be in a condition to replace it at all.</p>						
						<p>As you know blood cannot be harvested it can only be donated. This means only you can save a life that needs blood.</p>
                       <p>Every year India requires 40 million units of 250cc blood out of which only a meager 500,000 of blood units are available.</p>
						<p>Saving a life does not require heroic deeds. You could just do it with a small thought and an even smaller effort by saying "yes".</p>
					</div>
				</div>
			</div>
        <br />
         &nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp; <asp:ImageButton ImageUrl="Images/reg1.png" runat="server" Height="80px" Width="200px" ID="btn" OnClick="btn_Click"/>
      </form>
</body>
</html>