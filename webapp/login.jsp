<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" type="text/css" href="css/style.css" />
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
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

    <!--Main Body Starts HERE-->
    <div class="main">
        <div class="wrapper">
            <!--Contact Detail Entry-->
            <div class="booking-details">
                <h3>Log In</h3>
                <form action="RegistrationServlet" method="post" >
                    <span class="name">Email Id</span>
                    <input type="hidden"  name="operation" value="login">
                    
                    <input type="email" name="email" placeholder="Email Id Please" required="true" /><br>

                    <span class="name">Password</span>
                    <input type="password" name="password" placeholder="Password Please" required="true" /><br>

                    <input type="submit" name="submit" placeholder="LOG IN" />
                </form>
            </div>
        </div>
    </div>
    <!--Main Body Ends HERE-->
</body>
</html>