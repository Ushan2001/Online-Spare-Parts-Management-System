<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>part account page</title>
<style type="text/css">

body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
     background-image: url("b8.png");
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
	width: 200px;
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






<c:forEach var ="sp" items= "${spDetails}">

<c:set var="ID" value="${sp.ID}"/>
	<c:set var="name" value="${sp.name}"/>
	<c:set var="number" value="${sp.number}"/>
	<c:set var="price" value="${sp.price}"/>
	<c:set var="quantity" value="${sp.quantity}"/>
	<c:set var="date" value="${sp.date}"/>
	<c:set var="username" value="${sp.username}"/>
	<c:set var="password" value="${sp.password}"/>
	
<fieldset style=" width: 400px; background-color: #f2f2f2; margin-top: 50px; margin:10px;">	
	
	<table>

<tr>
		<td>Item ID : </td>
		<td>${sp.ID}</td>
	</tr>
	<tr>
		<td> Name : </td>
		<td>${sp.name}</td>
	</tr>
	<tr>
		<td>Number : </td>
		<td>${sp.number}</td>
	</tr>
	<tr>
		<td>Price : </td>
		<td>${sp.price}</td>
	</tr>
	<tr>
		<td>Quantity : </td>
		<td>${sp.quantity}</td>
	</tr>
	
	<tr>
		<td>Date : </td>
		<td>${sp.date}</td>
	</tr>
	
	<tr>
		<td>Administrator Name : </td>
		<td>${sp.username}</td>
	</tr>
	
	<tr>
		<td>Administrator Password : </td>
		<td>${sp.password}</td>
	</tr>
	
</table>

</fieldset><br>

</c:forEach> <br>


<c:url value="updatesparepart.jsp" var="spupdate">
<c:param name="ID" value="${ID}"/>
<c:param name="name" value="${name}"/>
<c:param name="number" value="${number}"/>
<c:param name="price" value="${price}"/>
<c:param name="quantity" value="${quantity}"/>
<c:param name="date" value="${date}"/> 
<c:param name="username" value="${username}"/> 
<c:param name="password" value="${password}"/> 


</c:url>

<a href="${spupdate}">
<button id="b2" type="submit" name="submit" class="formbold-btn formbold-btn-primary formbold-btn-lg">Update</button>
</a><br><br>

<c:url value="deletesparepart.jsp" var="spdelete">


<c:param name="ID" value="${ID}"/>
<c:param name="name" value="${name}"/>
<c:param name="number" value="${number}"/>
<c:param name="price" value="${price}"/>
<c:param name="quantity" value="${quantity}"/>
<c:param name="date" value="${date}"/> 
<c:param name="username" value="${username}"/> 
<c:param name="password" value="${password}"/> 

</c:url>

<a href="${spdelete}">
<button id="b1" type="submit" name="submit" class="formbold-btn formbold-btn-primary formbold-btn-lg">Delete</button>
</a>




</body>
</html>