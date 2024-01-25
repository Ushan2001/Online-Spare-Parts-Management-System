<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>

<style type="text/css">


body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    
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

.content {
    margin-left: 250px;
    padding: 20px;
}


fieldset{
margin: 500px;
 margin-top:150px;


}

#icon{
    text-align:right;
    margin-right: 20px;
    margin-bottom: 10px;;
    color:blue;
    
}

.content {
    margin-left: 250px; 
    padding: 20px;
}



.img1{

width: 500px;
height: 450px;
margin: 300px;
margin-top: -500px;
opacity: 0.5;

}

.fie1{

margin: 700px;
margin-top: -650px;
background-color: #A5A4A3;
border: 1px;


}

.p1{

text-align: center;
font-family: cursive;
opacity: 1.0;


}

.button-5 {
  align-items: center;
  background-clip: padding-box;
  background-color: #fa6400;
  border: 1px solid transparent;
  border-radius: .25rem;
  box-shadow: rgba(0, 0, 0, 0.02) 0 1px 3px 0;
  box-sizing: border-box;
  color: #fff;
  cursor: pointer;
  display: inline-flex;
  font-family: system-ui,-apple-system,system-ui,"Helvetica Neue",Helvetica,Arial,sans-serif;
  font-size: 16px;
  font-weight: 600;
  justify-content: center;
  line-height: 1.25;
  margin: 180px;
  margin-top:10px;
  min-height: 3rem;
  padding: calc(.875rem - 1px) calc(1.5rem - 1px);
  position: relative;
  text-decoration: none;
  transition: all 250ms;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
  vertical-align: baseline;
  width: auto;
}

.fie3{

margin: 900px;
margin-top: -650px;
border: 1px;

}


.fling-minislide {
width: 800px; 
height: 800px; 
overflow:hidden; 
position:relative; 
margin: 500px;
margin-top: 80px;

}
.fling-minislide img{ position:absolute; animation:fling-minislide 20s infinite; opacity:0; width: 100%; height: auto;}

@keyframes fling-minislide {25%{opacity:1;} 40%{opacity:0;}}
.fling-minislide img:nth-child(4){animation-delay:0s;}
.fling-minislide img:nth-child(3){animation-delay:5s;}
.fling-minislide img:nth-child(2){animation-delay:10s;}
.fling-minislide img:nth-child(1){animation-delay:15s;}

.img2{
 height: 100px;
 width: 100 px;
 margin: 50px;
 margin-top: 100px;

}




</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />


</head>
<body>

 <div class="sidebar">
        <h1>Online Spare Part Management System</h1>
        <p> Nuts and Bolts</p>
        <ul>
            <li><a href="http://localhost:8090/AdmistratorDemo/Home.jsp">Home</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/Administratorlogin.jsp" target=_blank>Login</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/category.jsp" target=_blank >Category</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/aboutus.jsp" target=_blank>About us</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
       <img class="img2" src="b9.png" alt="logo"> 
       
    </div>
    
   <div class="fling-minislide">
  <img src="b2.jpg" alt="Slide 4" />
  <img src="b3.jpg" alt="Slide 3" />
  <img src="b4.jpg" alt="Slide 2" />
  <img src="b5.jpg" alt="Slide 1" />
  
  
</div>

<img class="img1" src="b7.jpg" alt="logo">
   
    <fieldset class="fie3"  style="height:600px; width: 500px; background-color: #f2f2f2;  ">
    
    
  
    <h1 class="p1" >Spare Part</h1><br>
    
    
    
    <p class="p1">
   
    Spare part in terms of import trade control is "a part of machine<br> 
    which because of wear and tear need replacement". <br>
    Spare parts play a major role in maintenance of equipments as <br>
    without appropriate spares no equipment can be restored to <br>
    original condition for correct functioning.<br>
    The spare parts should be first inspected to check<br>
     whether it is as per the specifications or not.<br>
    Some of the methods to inspect the <br>
    spare parts are as follows: If the supplier is old and <br>
    reliable and has own inspection department,<br>
    which inspects the spares before delivery the user, <br>
    then the inspecting authority can accept the whole lot without any inspection.<br> 
    The best method is to choose a sample of the lot based on the <br>
    various sampling techniques developed in Statistics.<br>
    Check each part of the sample and then based on results decide weather to accept/reject.<br>
    
    </p>
    
    <button class="button-5" role="button">Learn More</button>
  
    
    
    
    </fieldset>
    
    
      
    

	

</body>
</html>