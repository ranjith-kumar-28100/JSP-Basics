<!DOCTYPE html>
<%@page import="inc.codeman.jspbasics.Greeting"%>
<html>
<head>
<title>JSP + Java Class</title>
</head>
<body>
<p>Todays Greetings</p><hr>
<p><% Greeting greeting = new Greeting();
out.println(greeting.generateGreetings("Ranjith Kumar G"));%></p>
</body>
</html>