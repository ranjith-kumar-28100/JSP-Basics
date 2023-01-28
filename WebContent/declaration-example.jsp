<!DOCTYPE html>
<html>
<head>
<title>JSP Declaration Example</title>
</head>
<body>
<%! String makeItUpper(String str){
	return str.toUpperCase();
	}
%>
<p>Can you make the string "hello guys i'm rkg" to upper case???</p><br><br><br><hr>
<p>Definitely, <%=makeItUpper("hello guys i'm rkg") %></p><hr>
</body>
</html>