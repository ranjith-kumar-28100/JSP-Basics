<!DOCTYPE html>
<html>
<head>
<title>Request object example</title>
</head>
<body>
<p>Client Details </p><hr><br>
<p><%= request.getHeader("user-Agent")%></p><hr>
<p>Browser Language : <%=request.getLocale() %></p>
</body>
</html>