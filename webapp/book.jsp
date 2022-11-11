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

    <!--Main Body Starts HERE-->
    <div class="main">
        <div class="wrapper">
            <div class="book-house">
                <h3>Jannat</h3>

                <!--House Details Here-->
                <img
                    src="https://images.unsplash.com/photo-1568605114967-8130f3a36994?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" />
                <span class="house-added">02-10-2022</span><br />
                <span class="house-location">Qatar Road, Dadar</span><br />
                <span class="house-price">NRS 120000</span>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at porttitor urna. Class aptent taciti
                    sociosqu
                    ad litora torquent per conubia nostra, per inceptos himenaeos. Sed vitae libero nec felis rhoncus
                    sollicitudin
                    at non felis. Praesent posuere arcu sit amet augue viverra, feugiat tempus metus placerat. Aliquam
                    iaculis mi
                    at diam gravida venenatis. Suspendisse pretium ultricies libero, id congue nibh pretium ut. Sed
                    condimentum nec
                    diam eget elementum. Donec sed purus congue, varius massa a, tristique ipsum. Maecenas ac nunc
                    ipsum. Sed in
                    molestie nulla. Duis nisi nibh, pellentesque ac ultricies eget, lacinia vitae elit. Cras laoreet
                    purus
                    tellus. Vestibulum a condimentum felis, id euismod ligula.
                </p>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at porttitor urna. Class aptent taciti
                    sociosqu
                    ad litora torquent per conubia nostra, per inceptos himenaeos. Sed vitae libero nec felis rhoncus
                    sollicitudin
                    at non felis. Praesent posuere arcu sit amet augue viverra, feugiat tempus metus placerat. Aliquam
                    iaculis mi
                    at diam gravida venenatis. Suspendisse pretium ultricies libero, id congue nibh pretium ut. Sed
                    condimentum nec
                    diam eget elementum. Donec sed purus congue, varius massa a, tristique ipsum. Maecenas ac nunc
                    ipsum. Sed in
                    molestie nulla. Duis nisi nibh, pellentesque ac ultricies eget, lacinia vitae elit. Cras laoreet
                    purus
                    tellus. Vestibulum a condimentum felis, id euismod ligula.
                </p>
            </div>

            <!--Client Booking Detail Entry-->
            <div class="booking-details">
                <h3>Your Booking Details</h3>
                <form>
                    <span class="name">First Name</span>
                    <input type="text" name="first_name" placeholder="First Name Please" /><br />

                    <span class="name">Last Name</span>
                    <input type="text" name="last_name" placeholder="Last Name Please" /><br />

                    <span class="name">E-Mail</span>
                    <input type="email" name="email" placeholder="E-Mail Please" /><br />

                    <span class="name">Conatct No.</span>
                    <input type="tel" name="contact" placeholder="Contact Number Please" /><br />

                    <span class="name">Address</span>
                    <textarea name="address" placeholder="Your Address Please"></textarea><br />

                    <input type="submit" name="submit" placeholder="BOOK NOW" />
                    <input type="reset" name="reset" placeholder="RESET" />
                </form>
            </div>
        </div>
    </div>
    <!--Main Body Ends HERE-->
</body>
</html>