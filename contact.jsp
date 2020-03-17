<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Contact Manager</h2>
<form:form method="post" action="add.html">
<table>
<tr>
<td><form:label path="firstname">First Name</form:label></td>
<td><form:input path="firstname"/></td>
</tr>
<tr>
<td><form:label path="lastname">Last Name</form:label></td>
<td><form:input path="lastname"/></td>
</tr>
<tr>
<td><form:label path="email">Email</form:label></td>
<td><form:input path="email"/></td>
</tr>
<tr>
<td><form:label path="telephone">Telephone</form:label></td>
<td><form:input path="telephone"/></td>
</tr>
<tr>
<td colspan="2">
<input type="submit" value="Add Contact"/>
</td>
</table>
</form:form>
</body>
</html>