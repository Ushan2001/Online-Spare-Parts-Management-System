<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Category Page</title>
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

.fie1{
margin: 500px;
margin-top:100px;
border: 1px;


}

.fie2{
margin: 500px;
margin-top:-380px;
border: 1px;

}

.content {
    padding: 20px;
}

.explore-button {
    padding: 10px 20px;
    background-color: #2ecc71;
    color: white;
    border: none;
    cursor: pointer;
}

.explore-button:hover {
    background-color: #27ae60;
}

#icon{
    text-align:right;
    margin-right: 20px;
    margin-bottom: 10px;;
    color:blue;
    
}

p{

font-family: cursive;
}


.card {
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: space-around;
	width: 400px;
	padding: 20px 1px;
	margin: 10px 0;
	text-align: center;
	position: relative;
	cursor: pointer;
	box-shadow: 0 10px 15px -3px rgba(33,150,243,.4),0 4px 6px -4px rgba(33,150,243,.4);
	border-radius: 10px;
	background-color: #6B6ECC;
	background: linear-gradient(45deg, #04051dea 0%, #2b566e 100%);
	margin-left:45px;
	height:500px;

}

.selec1 {
	padding: 20px;
}

	.selec1 .price {
		color: white;
		font-weight: 800;
		font-size: 50px;
		text-shadow: 0px 0px 10px rgba(0, 0, 0, 0.42);
	}

	.selec1 .description {
		color: rgba(255, 255, 255, 0.6);
		margin-top: 10px;
		font-size: 14px;
	}

	.selec1 .title {
		font-weight: 800;
		text-transform: uppercase;
		color: rgba(255, 255, 255, 0.64);
		margin-top: 10px;
		font-size: 25px;
		letter-spacing: 1px;
	}

button {
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
	border: none;
	outline: none;
	color: rgb(255 255 255);
	text-transform: uppercase;
	font-weight: 700;
	font-size: .75rem;
	padding: 0.75rem 1.5rem;
	background-color: rgb(33 150 243);
	border-radius: 0.5rem;
	width: 90%;
	text-shadow: 0px 4px 18px #2c3442;
}




.column {
	float: left;
	width: 33.33%;
	padding: 5px;
}


.row::after {
	content: "";
	clear: both;
	display: table;
	
	
}

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	
}

.q1{

margin: 300px;
margin-top: 0px; 
}

.q2{

margin: 500px;
margin-top: 0px; 
}

.q3{
margin: 300px;
margin-top: 0px; 
}

.q4{

margin: 500px;
margin-top: 0px; 

}






</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>
<body>
<div class="sidebar">
        <h1>Online Spare Part Management System</h1>
        <p> Nuts and Bolts</p>
        <ul>
            <li><a href="http://localhost:8090/AdmistratorDemo/Home.jsp" target=_blank>Home</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/sign.jsp" target=_blank>Login</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/category.jsp" target=_blank >Category</a></li>
            <li><a href="http://localhost:8090/AdmistratorDemo/aboutus.jsp" target=_blank>>About us</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
       <img class="img2" src="b9.png" alt="logo"> 
       
    </div>
    <br>
    <div class="q1">
    <div class="row">
        <div class="column">
            <div class="card">
                <div class="selec1">
                    <img src="b2.jpg" alt="logo" width=110px; height=103px; >
                    <div class="price"> Rs:70,000</div>
                    <div class="description">
                        10"x24 | 12"x24" Album 50 Pages<br />
                        16"x24" Enlargement 1<br />
                        12"x18" Enlargement 1<br />
                        10"x15" Group photo 2 pre-shoot Signature Board(10"x15")1<br />
                        04x08" Thank you Cards 100<br />
                        Pre-Shoot Free <br /><br />
                    </div>
                </div>
                <button> Buy now </button>


            </div>
        </div>
    
        <div class="q2">
        <div class="column">
            <div class="card">
                <div class="selec1">
                    <img src="b3.jpg" alt="logo" width=110px; height=103px; >
                    <div class="price"> Rs:170,000</div>
                    <div class="description">
                        10"x24 | 12"x24" Album 50 Pages<br />
                        16"x24" Enlargement 1<br />
                        12"x18" Enlargement 1<br />
                        10"x15" Group photo 2 pre-shoot Signature Board(10"x15")1<br />
                        04x08" Thank you Cards 100<br />
                        Pre-Shoot Free <br /><br />
                    </div>
                </div>
                <button> Buy now </button>


            </div>
        </div>
</div>
</div>
</div>

    <div class="q3" >
<div class="row">
        <div class="column">
            <div class="card">
                <div class="selec1">
                    <img src="b5.jpg" alt="logo" width=110px; height=103px; >
                    <div class="price"> Rs:50,000</div>
                    <div class="description">
                        10"x24 | 12"x24" Album 50 Pages<br />
                        16"x24" Enlargement 1<br />
                        12"x18" Enlargement 1<br />
                        10"x15" Group photo 2 pre-shoot Signature Board(10"x15")1<br />
                        04x08" Thank you Cards 100<br />
                        Pre-Shoot Free <br /><br />
                    </div>
                </div>
                <button> Buy now </button>


            </div>
        </div>
        
        <div class="q4">
        <div class="column">
            <div class="card">
                <div class="selec1">
                    <img src="b7.jpg" alt="logo" width=110px; height=103px; >
                    <div class="price"> Rs:120,000</div>
                    <div class="description">
                        10"x24 | 12"x24" Album 50 Pages<br />
                        16"x24" Enlargement 1<br />
                        12"x18" Enlargement 1<br />
                        10"x15" Group photo 2 pre-shoot Signature Board(10"x15")1<br />
                        04x08" Thank you Cards 100<br />
                        Pre-Shoot Free <br /><br />
                    </div>
                </div>
                <button> Buy now </button>


            </div>
        </div>
       
</div>
</div>
</div>


</body>
</html>