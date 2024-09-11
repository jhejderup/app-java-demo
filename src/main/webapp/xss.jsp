<html>
<body>
<h2>Hello XSS World!</h2>
<form action="xss.jsp" method="POST">
First Name : <input type="text" id="fname" name="fname"><br><br>
Last Name : <input type="text" id="lastname" name="lname"><br><br>
<%String test1 =  request.getParameter("fname") + request.getParameter("email").length() + "randomtext";%>
Printing random text length : <%= test1.length()%><br><br>
<%Thread.sleep(1000);}%>
</form> 
</body>
</html>
