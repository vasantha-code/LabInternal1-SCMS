<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome - SCMS</title>
</head>
<body>
    <h2>Welcome to Student Course Management System</h2>

    <p><strong>Student Name:</strong> <%= request.getParameter("studentName") %></p>
    <p><strong>Student ID:</strong> <%= request.getParameter("studentId") %></p>
    <p><strong>Selected Course:</strong> <%= request.getParameter("course") %></p>

    <br>
    <a href="index.jsp">Go Back</a>
</body>
</html>
