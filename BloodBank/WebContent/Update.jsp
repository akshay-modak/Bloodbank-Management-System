<%@page import="test.RegisterBean"%>
<%@ page language="java" contentType="text/html"%>
<%RegisterBean rb=(RegisterBean)session.getAttribute("rb"); 
String s=rb.geteMail(); %>
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
        <br />
        <div style="width:650px; height:50px; color:white; background-color:#e60000; font-family:Arial; border-radius:15px 15px 15px 15px; border:2px solid black; margin-left:300px; font-weight:900;font-size: 30px">
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Registration Free...
        </div>
        <br />
        <div style="width:650px; height:auto; border:2px solid black; border-radius: 25px 25px 25px 25px; background-color:#f5f5ef; margin-left:300px;" >
            <br />
            <b style="color:red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * marked fields are mandatory.</b>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
			<form action="register" method="post">
            <table align="center">
                <tr>
                    <td> Email-ID*</td>
                    <td><input type="email" name="eMail"></td>
                </tr>
                <tr>
                    <td> Name*</td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td> Password*</td>
                    <td><input type="password" name="pword1"></td>
                </tr>
                <tr>
                    <td> Confirm Password*</td>
                    <td><input type="password" name="pword2"></td>
                </tr>
                <tr>
                    <td> Date of Birth*</td>
                    <td><input type="text" name="dob" placeholder="(DD/MM/YYYY)"> </td>
                </tr>
                <tr>
                    <td> Age*</td>
                    <td><input type="text" name="age" placeholder="Above 18"></td>
					
                </tr>
                <tr>
                    <td> Weight*</td>
                    <td><input type="text" name="weight" placeholder="Above 50"></td>
                </tr>
                <tr>
                    <td> Gender*</td>
                    <td><input type="radio" name="gender" value="male">Male</td>
                    <td><input type="radio" name="gender" value="female">Female</td>
                    <td><input type="radio" name="gender" value="other">Other</td>
                   
                </tr>
                <tr>
                    <td> State*</td>
                    <td><select name="state">
					<option value="state">------------Select State------------</option>
					<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
					<option value="Andhra Pradesh">Andhra Pradesh</option>
					<option value="Arunachal Pradesh">Arunachal Pradesh</option>
					<option value="Assam">Assam</option>
					<option value="Bihar">Bihar</option>
					<option value="Chandigarh">Chandigarh</option>
					<option value="Chhattisgarh">Chhattisgarh</option>
					<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
					<option value="Daman and Diu">Daman and Diu</option>
					<option value="Delhi">Delhi</option>
					<option value="Goa">Goa</option>
					<option value="Gujarat">Gujarat</option>
					<option value="Haryana">Haryana</option>
					<option value="Himachal Pradesh">Himachal Pradesh</option>
					<option value="Jammu and Kashmir">Jammu and Kashmir</option>
					<option value="Jharkhand">Jharkhand</option>
					<option value="Karnataka">Karnataka</option>
					<option value="Kerala">Kerala</option>
					<option value="Lakshadweep">Lakshadweep</option>
					<option value="Madhya Pradesh">Madhya Pradesh</option>
					<option value="Maharashtra">Maharashtra</option>
					<option value="Manipur">Manipur</option>
					<option value="Meghalaya">Meghalaya</option>
					<option value="Mizoram">Mizoram</option>
					<option value="Nagaland">Nagaland</option>
					<option value="Orissa">Orissa</option>
					<option value="Pondicherry">Pondicherry</option>
					<option value="Punjab">Punjab</option>
					<option value="Rajasthan">Rajasthan</option>
					<option value="Sikkim">Sikkim</option>
					<option value="Tamil Nadu">Tamil Nadu</option>
					<option value="Tripura">Tripura</option>
					<option value="Uttaranchal">Uttaranchal</option>
					<option value="Uttar Pradesh">Uttar Pradesh</option>
					<option value="West Bengal">West Bengal</option>
					</select></td>
                </tr>
                <tr>
                    <td> City*</td>
                    <td><select name="city">
					<option value="city">------------Select City------------</option>
					<option value="Mumbai">Mumbai</option>
					<option value="pune">Pune</option>
					<option value="akola">Akola</option>
					<option value="nagpur">Nagpur</option></td>
                </tr>
                <tr>
                    <td> Address</td>
                    <td><input type="textarea" name="addr"></td>
                </tr>
                <tr>
                    <td>Pin </td>
                    <td><input type="text" name="pin"></td>
                </tr>
				<tr>
                    <td> Location</td>
                    <td><input type="text" name="loc"></td>
                </tr>
				<tr>
                    <td> Blood Group*</td>
                    <td><select name="bloodgroup">
					<option value="">------Blood Group-----</option>
					<option value="A+">A+</option>
					<option value="A-">A-</option>
					<option value="B+">B+</option>
					<option value="B-">B-</option>
					<option value="A1-">A1-</option>
					<option value="A2+">A2+</option>
					<option value="A2-">A2-</option>
					<option value="A1B+">A1B+</option>
					<option value="A1B-">A1B-</option>
					<option value="A2B+">A2B+</option>
					<option value="A2B-">A2B-</option>
					<option value="AB+">AB+</option>
					<option value="O+">O+</option>
					<option value="O-">O-</option>
					</td>
					
                </tr>
				<tr>
                    <td> Date of Last Donate</td>
                    <td><input type="text" name="dold" placeholder="(DD/MM/YYYY)"> </td>
                    
                </tr>
				<tr>
                    <td> Phone : Mobile*</td>
                    <td><input type="text" name="phno"></td>
                </tr>
                </table>
            <br />
            <br />
            <div align="center">
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <input type="submit" scr="images/submit.png" Height="71px" Width="158px" value="Update">
            
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
           

            </div>
            <br />
            <br />
        </div>

        </form>
</body>
</html>
