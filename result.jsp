<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<body>
<h2>Submitted Student Information</h2>
<table>
<tr>
<td>Name ${contact.firstname}</td>
</tr>
<tr>
<td>lastName ${contact.lastname}</td>
</tr>
<tr>
<td>ID ${contact.email}</td>
</tr>
<tr>
<td>Phone ${contact.telephone}</td>
</tr>
</table>
</body>
</html>

