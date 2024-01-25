<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>

<style type="text/css">

   body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background-image: url("b8.png");
}

.sidebar {
    height: 100%;
    width: 250px;
    background-color: #333;
    color: #fff;
    position: fixed;
    top: 0;
    left: 0;
    overflow-x: hidden;
    padding-top: 20px;
}

.sidebar h1 {
    text-align: center;
    margin: 0;
}

.sidebar p {
    text-align: center;
}

.sidebar ul {
    list-style: none;
    padding: 0;
}

.sidebar ul li {
    padding: 15px 10px;
    text-align: center;
}

.sidebar ul li a {
    text-decoration: none;
    color: #fff;
    display: block;
}

.sidebar ul li a:hover {
    background-color: #444;
}


fieldset {
    margin-left: 600px;
   
    margin-top: 100px

}

.img2 {
    height: 100px;
    width: 100px;
    margin: 50px;
    margin-top: 110px;
}

#about {

   
    border-color: rgb(73, 73, 158);
    font-size: 20px;
    border-radius: 8px;
    margin: 10px;
    inline-size: 500px;
    margin-bottom: 50px;
    padding: 5px 0 0 0;
   
}

p{
text-align:left;
}

</style>

</head>
<body>

<div class="sidebar">
        <h1>Online Spare Part Management System</h1>
        <p> Nuts and Bolts</p>
        <ul>
            <li><a href="http://localhost:8090/AdmistratorDemo/Home.jsp">Home</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/sign.jsp" target=_blank>Login</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/category.jsp" target=_blank>Category</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/aboutus.jsp" >About us</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
        <img class="img2" src="b9.png" alt="logo"> 
    </div>

<fieldset style=" height: 1700px; width: 600px; background-color: #f2f2f2;">

    <div id="about">
       
     
        <h1 style="text-align: center;">Nuts and Bolts</h1>

       <p>Welcome to Nuts and Bolts, your trusted partner in the world of spare parts. With a passion for<br> 
       precision and a commitment to excellence, we are your go-to source for all your spare part <br>
       needs.<br></p>

	   <h2>Who We Are:</h2>
      <p> At Nuts and Bolts, we take pride in being a dedicated team of professionals with years of <br>
       experience in the spare parts industry. We understand the challenges you face when it comes to <br>
       finding the right spare parts for your equipment and machinery. That's why we've made it our <br>
       mission to simplify the process and provide you with high-quality solutions.<br></p>

       <h2>Our Mission:</h2>
       <p>Our mission is simple: to make spare part management as seamless as possible. We know that <br>
       every part counts, and any downtime can affect your operations. That's why we're committed to <br>
       offering a wide range of spare parts, all meticulously sourced and tested to meet the highest <br>
       standards. With Nuts and Bolts, you can trust that you'll find the right part, every time.<br></p>

       <h2>Why Choose Us:</h2>

       <h3>1.Quality Assurance:</h3>
       <p> Our spare parts go through rigorous quality checks to ensure they meet <br>
       industry standards.<br></p>
       
       <h3>2.Wide Selection:</h3>
       <p> We offer a comprehensive inventory of spare parts for various industries.<br><p>
       
       <h3>3.Reliable Service:</h3>
       <p>Our dedicated team is here to assist you, ensuring your needs are met with<br> 
       professionalism and promptness.<br></p>
       
       <h3>4.Customer Satisfaction:</h3>
        <p>Your satisfaction is our top priority. We aim to build lasting <br>
       relationships with our customers.<br></p>

       <h2>Contact Us:</h2>
       <p>If you have any questions, need assistance, or want to inquire about a specific spare part, don't <br>
       hesitate to get in touch with us. We're here to support your business and ensure you have the <br>
       parts you need to keep things running smoothly.<br></p>

       <p>Thank you for choosing Nuts and Bolts. We look forward to being your trusted partner in spare 
       part management.</p>

      
    </div>
    
    
    </fieldset>


</body>
</html>