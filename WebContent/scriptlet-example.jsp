<!DOCTYPE html>
<html>
<head>
<title>JSP Scriptlet example</title>
</head>
<body>
<p>
Do you love to code?<br>
<% for(int i=0;i<1000;i++)
{
	out.println("Yes, I love to code"+"<br>");
} %>
</p>
</body>
</html>