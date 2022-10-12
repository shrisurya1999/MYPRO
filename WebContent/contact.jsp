<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
        div.container {
            text-align: center;
            background-color: #e6e6fa;
            height: 400px;
            font-family: calibri;
           max-width:1500px;
        
        }

        div.line {
            line-height: normal;

        }

        div.a {
            width: 30%;
            height: 50%;
            background-color: white;
            margin-left: 10%;
            margin-top: 70px;
            text-align: auto;
            
        }
        div.b {
            width: 30%;
            height: 50%;
            background-color: white;
            margin-left: 60%;
            margin-top: -200px;
            text-align: auto;
        }
        img.av{
        width:15%;
        }
        
        div.bf{
        width:30%;
        
        
        margin-top:2%;
        margin-left:5%;
        
        }
        #j{width:90%;margin-left:5%;height:40px; }
    </style>

</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

    <div class="container">
        <div class="line">
            <h1> Contact Kisan Fruit & Vegetables</h1>
            <h3> We are here to help you...</h2>
        </div>
        <div class="a">
        <img alt="" src="images/inquiry.png" class="av">
            <h2>General Enquiry</h2>
            <h5>91775794869 - kisanfruit.fresh@gmail.com</h5>
          Mon-Sun 9am to 6pm
        </div>

<div class="b">
<img alt="" src="images/location.png" class="av">
            <h2>Office Location</h2>
            <h5>Babalsur Post. Narangwadi Tq.Omerga Dist.Osmanabad pin-413606</h5>
          Mon-Sun 9am to 6pm
        </div>

    </div>
    
<div class="bf">
<h4 id ="j">Drop Us Line</h4>
<input type="text"placeholder="name" id="j"required><br><br>
<input type="email"placeholder="email" id="j"required><br><br>
<input type="text"placeholder="registered mobile numbe" id="j"required><br><br>
<textarea type="text" placeholder="Message(100 words)" id="j" style="height:120px;"></textarea><br><br>
<button id="j"style="background-color:#1a1aff;color:white;">Submit</button>

</div>
<br>
<jsp:include page="footer.jsp"></jsp:include>
</body>

</html>
