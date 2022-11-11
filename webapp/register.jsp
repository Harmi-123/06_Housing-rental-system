<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" type="text/css" href="css/style.css" />
<title>Insert title here</title>
</head>
<body>
 <!--Menu Starts HERE-->
    <nav class="menu">
        <div class="wrapper">
            <ul>
                <a href="index.jsp">
                    <li>Home</li>
                </a>
                <a href="about.jsp">
                    <li>About Us</li>
                </a>
                <a href="login.jsp">
                    <li>Log In</li>
                </a>
                <a href="register.jsp">
                    <li>Register</li>
                </a>
            </ul>
        </div>
    </nav>
    <!--Menu Ends HERE-->
    <div class="intro">
        <h1>House Rental System</h1>
        <p><i><b>Find your next perfect place to live</b></i></p>

    </div>

    <form action="RegistrationServlet" method="post" class="register-form">
        <div class="main">
            <div class="wrapper">
                <div class="booking-details">
                    <h3 style="text-align: center;color: white ; "><b>Registration Form</b></h3>
                    <h3><b><u>Customer Details</u></b></h3>
                    <span class="name">Firstname</span>
                    <input type="text" name="fname" placeholder="Firstname" size="15" required /><br>
                    <span class="name">Lastname</span>
                    <input type="text" name="lname" placeholder="Lastname" size="15" required /><br>
                    <div>
                        <span class="name">Mobile No</span>
                        <input type="text" name="mobile" placeholder="mobile no." size="10"  required><br>
                        <span class="name">Email</span>
                        <input type="email" placeholder="Enter Email" name="email" required><br>
                        <span class="name">Gender</span>
                        <input type="text" placeholder="Enter Gender" name="gender" required><br>
                        <span class="name">Password</span>
                        <input type="password" placeholder="Enter Password" name="password" required><br>
                     
                        <h3><b><u>Payment Details </u></b></h3>
                        <span class="name">Amount Paid  </span>
                        <input type="number" name="amountpaid" size="15" min="1" required /><br>
                        <span class="name">Amount Remaining      </span>
                        <input type="number" name="amountremaining" size="15" min="1" required /><br>
                        <input type="submit" name="submit" placeholder="REGISTER" /><br>
                        <input type="hidden"  name="operation" value="register">
                    </div>
                </div>
            </div>

    </form>
</body>
</html>