<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>

<h3>Information for all employees</h3>
<br><br>

<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href = 'hrOnly'"> HR only!
</security:authorize>
<br><br>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href = 'managerOnly'"> Managers only!
<br><br>
</security:authorize>

</body>
</html>