<!DOCTYPE html>
<%@ page isELIgnored="false" %>
<html>
<head>
<title>Create User</title>

<style type="text/css">
    .colorDiv{
        color: saffron;
    }
</style>
</head>
<body>
    <div style="padding-left:50px;font-family:monospace;">
            CRUD Operations <br>
        <a href="${pageContext.request.contextPath}/create.jsp">
            <span class="colorDiv">Create User</span>
        </a><br>
        <a href="${pageContext.request.contextPath}/rest/userInfo">
            <div style="color:red">Get User details</div>
        </a><br>
        <a href="${pageContext.request.contextPath}/update.jsp">
            <div style="color:red">Update User</div>
        </a><br>
        <a href="${pageContext.request.contextPath}/delete.jsp">
            <div style="color:red">Delete User</div>
        </a><br>
    </div>
</body>
</html>