<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" type="text/css" href="css/style.css" />
<meta charset="ISO-8859-1">
<title>HouseRent</title>
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
            <h3>Recently Added</h3>

            <!--Displaying Recently Added Houses in Boxes-->
            <div class="clearfix">

                <div class="houses">
                    <img
                        src="https://images.unsplash.com/photo-1568605114967-8130f3a36994?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" />
                    <span class="house-title">Jannat</span><br />
                    <span class="house-added">Added Date:02-10-2022</span><br />
                    <span class="house-location">Location: Qatar Road, Dadar</span><br />
                    <a href="book.jsp">
                        <button type="button" class="btn-book">Book House</button>
                    </a>
                </div>

                <div class="houses">
                    <img
                        src="https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" />
                    <span class="house-title">Narmada Villa</span><br />
                    <span class="house-added">Added Date:12-09-2022</span><br />
                    <span class="house-location">Location: BHAD Coloney, Kandivali</span><br />
                    <button type="button" class="btn-book">Book House</button>
                </div>

                <div class="houses">
                    <img
                        src="https://images.unsplash.com/photo-1613490493576-7fde63acd811?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" />
                    <span class="house-title">Grant House</span><br />
                    <span class="house-added">Added Date:01-08-2022</span><br />
                    <span class="house-location">Location: S.K Stone, Mira Road</span><br />
                    <button type="button" class="btn-book">Book House</button>
                </div>
            </div>

            <h3>Luxurious Houses</h3>
            <!--Displaying Luxurious Houses in Boxes-->
            <div class="clearfix">

                <div class="houses">
                    <img
                        src="https://images.unsplash.com/photo-1575517111478-7f6afd0973db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" />
                    <span class="house-title">Ram Bahadur House</span><br />
                    <span class="house-added">Added Date:01-10-2022</span><br />
                    <span class="house-location">Location: Cheknaka, Dahisar</span><br />
                    <button type="button" class="btn-book">Book House</button>
                </div>

                <div class="houses">
                    <img
                        src="https://images.unsplash.com/photo-1513584684374-8bab748fbf90?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" />
                    <span class="house-title">Hari Bahadur House</span><br />
                    <span class="house-added">Added Date:19-06-2022</span><br />
                    <span class="house-location">Location: Link Road, Bandra</span><br />
                    <button type="button" class="btn-book">Book House</button>
                </div>

                <div class="houses">
                    <img
                        src="https://images.unsplash.com/photo-1599809275671-b5942cabc7a2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8dmlsbGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" />
                    <span class="house-title">Shyam Bahadur House</span><br />
                    <span class="house-added">Added Date:29-03-2022</span><br />
                    <span class="house-location">Location: Curni Road, Churchgate</span><br />
                    <button type="button" class="btn-book">Book House</button>
                </div>

            </div>
        </div>
    </div>
    <!--Main Body Ends HERE-->

</body>
</html>