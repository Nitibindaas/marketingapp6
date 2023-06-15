<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
</head>
<body>
<h2>Update lead</h2>
<form action="updateLead" method="post">
<pre>
        <input type="text" name="id" value="${Lead.id}"/>
        first Name <input type="text" name="firstName"value="${lead.firstName }"/>
        last Name  <input type="text" name="lastName"value="${lead.lastName }"/>
        Email Id   <input type="text"name="email"value="${lead.email }"/>
        Mobile     <input type="text"name="mobile"value="${lead.mobile }"/>
        <input type="submit" value="update"/>
</pre>

</form>

${msg}
</body>
</html>