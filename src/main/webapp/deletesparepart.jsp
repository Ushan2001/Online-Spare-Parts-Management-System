<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>delete page</title>
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

.content {
    margin-left: 250px;
    padding: 20px;
}

.img2{
 height: 100px;
 width: 100 px;
 margin: 50px;
 margin-top: 110px;

}
    
    .formbold-main-wrapper {
	display: flex;
	align-items: center;
	justify-content: center;
	padding: 48px;
}

.formbold-form-wrapper {
	margin: 0 auto;
	max-width: 550px;
	width:100%;
	background: white;
}

.formbold-btn {
	text-align: center;
	font-size: 16px;
	border-radius: 6px;
	padding: 14px 32px;
	border: none;
	font-weight: 600;
	background-color: #6a64f1;
	color: white;
	width: 100%;
	cursor: pointer;
}

	.formbold-btn:hover {
		box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
	}
	
	
	.footer{
    left:0;
    bottom:0;
    position:inherit;
    width: 100%;
    background-color: rgb(147, 147, 215);

    
}
#about{
    color:#EFEFEF;
    background-color:rgb(73, 73, 158);
    border-color: rgb(73, 73, 158); 
    font-size: 30px;
    border-radius: 8px;
    margin: 10px;
    inline-size: 200px;
    margin-bottom: 50px;
	padding: 5px 0 0 0;
    
}
#contact{
    float: right;
    color:white;
    font-size: 30px;
    font-family: 'Times New Roman', Times, serif;
    margin-top:15px;
    margin-right:10px;
}
#icon{
    text-align:right;
    margin-right: 20px;
    margin-bottom: 10px;
    color:white;
    
}

fieldset{
margin: 600px;
 margin-top:150px;


}

#icon{
    text-align:right;
    margin-right: 20px;
    margin-bottom: 10px;;
    color:black;
    
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
            <li><a href="http://localhost:8090/AdmistratorDemo/sign.jsp" target=_blank>Login</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/category.jsp" target=_blank>Category</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/aboutus.jsp" target=_blank>About us</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
        <img class="img2" src="b9.png" alt="logo"> 
    </div>
<%
		String ID = request.getParameter("ID");
		String name = request.getParameter("name");
		String number  = request.getParameter("number");
		String price = request.getParameter("price");
		String quantity = request.getParameter("quantity");
		String date = request.getParameter("date");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
	%>
	
	
	
	
<fieldset style="width: 500px; background-color: #f2f2f2;">
<form action="delete" method="post"> 
	<table>
		<tr>
			<td>Item ID :</td>
			<td><input type="text" name="id" value="<%= ID %>" readonly></td>
		</tr>
		<tr>
			<td>Name :</td>
			<td><input type="text" name="name" value="<%= name %>"readonly></td>
		</tr>
		<tr>
		<td>Number :</td>
		<td><input type="text" name="number" value="<%= number %>"readonly></td>
	</tr>
	<tr>
		<td>Price :</td>
		<td><input type="text" name="price" value="<%= price %>"readonly></td>
	</tr>
	<tr>
		<td>Quantity :</td>
		<td><input type="text" name="quantity" value="<%= quantity %>"readonly></td>
	</tr>
	<tr>
		<td>Date :</td>
		<td><input type="text" name="date" value="<%= date %>"readonly></td>
	</tr>	
	
	<tr>
			<td>Administrator Name :</td>
			<td><input type="text" name="username" value="<%= username %>" readonly></td>
		</tr>
		
		<tr>
			<td>Administrator Password :</td>
			<td><input type="text" name="password" value="<%= password %>" readonly></td>
		</tr>	
	</table>
	<br>
	<button type="submit" name="submit" class="formbold-btn formbold-btn-primary formbold-btn-lg">Delete</button>
	</form>
	</fieldset>
	
	

</body>
</html>